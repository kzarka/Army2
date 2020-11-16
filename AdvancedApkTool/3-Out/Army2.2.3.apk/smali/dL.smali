.class final LdL;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private final synthetic a:[Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(LdJ;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LdL;->a:[Ljava/lang/String;

    iput-object p3, p0, LdL;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v0, v0, LN;->d:Lad;

    invoke-virtual {v0}, Lad;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO;->aR()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LdM;

    invoke-direct {v1, p0}, LdM;-><init>(LdL;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LdL;->a:[Ljava/lang/String;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v1, v1, LN;->d:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String card= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LdL;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, LdL;->b:Ljava/lang/String;

    iget-object v2, p0, LdL;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, LdL;->a:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
