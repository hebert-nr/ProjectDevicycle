using Microsoft.EntityFrameworkCore;

namespace Timber.Models
{
    public class PhoneContext : DbContext
    {
        public PhoneContext(DbContextOptions<PhoneContext> options)
            : base(options)
        {
        }

        public DbSet<Phones> Phone { get; set; }
    }
}
