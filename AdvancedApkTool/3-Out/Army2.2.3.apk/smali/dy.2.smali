.class final Ldy;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ldw;[Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ldy;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v0, v0, LN;->d:Lad;

    invoke-virtual {v0}, Lad;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO;->bw()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldz;

    invoke-direct {v1, p0}, Ldz;-><init>(Ldy;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldy;->a:[Ljava/lang/String;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v1, v1, LN;->d:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Ldy;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget-object v1, p0, Ldy;->a:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, Ldy;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ldy;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    new-instance v3, Lax;

    const/16 v4, 0x51

    invoke-direct {v3, v4}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v3}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v3}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, v0, Lat;->a:Law;

    invoke-interface {v0, v3}, Law;->a(Lax;)V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LO;->bx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
