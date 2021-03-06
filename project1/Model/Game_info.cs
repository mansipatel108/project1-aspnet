//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace project1.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class Game_info
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Game_info()
        {
            this.Users = new HashSet<User>();
        }
    
        public int gameID { get; set; }
        public string gameType { get; set; }
        public int team1ID { get; set; }
        public int team2ID { get; set; }
        public string team1Name { get; set; }
        public string team2Name { get; set; }
        public Nullable<int> team1Score { get; set; }
        public Nullable<int> team2Score { get; set; }
        public string gameWinner { get; set; }
        public Nullable<System.DateTime> weeks { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<User> Users { get; set; }
        public virtual Game Game { get; set; }
    }
}
