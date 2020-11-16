.class final Lbo;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# direct methods
.method constructor <init>(Lbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v0, v0, LN;->d:Lad;

    invoke-virtual {v0}, Lad;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v0, v0, LN;->d:Lad;

    invoke-virtual {v0}, Lad;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v2, v2, LN;->d:Lad;

    invoke-virtual {v2}, Lad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lat;->c(BI)V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    :cond_0
    return-void
.end method
