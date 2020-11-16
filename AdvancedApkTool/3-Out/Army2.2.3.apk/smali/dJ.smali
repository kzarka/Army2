.class final LdJ;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private final synthetic a:[Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(LdG;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LdJ;->a:[Ljava/lang/String;

    iput-object p3, p0, LdJ;->b:Ljava/lang/String;

    iput-object p4, p0, LdJ;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v0, v0, LN;->d:Lad;

    invoke-virtual {v0}, Lad;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO;->aS()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LdK;

    invoke-direct {v1, p0}, LdK;-><init>(LdJ;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LdJ;->a:[Ljava/lang/String;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v1, v1, LN;->d:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, LdJ;->b:Ljava/lang/String;

    const-string v1, " giftcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String card= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LdJ;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, LdJ;->b:Ljava/lang/String;

    iget-object v2, p0, LdJ;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v1, p0, LdJ;->c:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, LdL;

    iget-object v3, p0, LdJ;->a:[Ljava/lang/String;

    iget-object v4, p0, LdJ;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, LdL;-><init>(LdJ;[Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LdN;

    invoke-direct {v3, p0}, LdN;-><init>(LdJ;)V

    invoke-virtual {v0, v1, v2, v3, v5}, LN;->a(Ljava/lang/String;LI;LI;I)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    goto :goto_0
.end method
