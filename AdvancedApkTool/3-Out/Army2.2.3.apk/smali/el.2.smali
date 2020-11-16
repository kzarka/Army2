.class final Lel;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private final synthetic a:LZ;


# direct methods
.method constructor <init>(Lea;LZ;)V
    .locals 0

    iput-object p2, p0, Lel;->a:LZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lel;->a:LZ;

    iget-boolean v0, v0, LZ;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, LO;->bt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, Lel;->a:LZ;

    iget v1, v1, LZ;->b:I

    new-instance v2, Lax;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v2}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, v0, Lat;->a:Law;

    invoke-interface {v0, v2}, Law;->a(Lax;)V

    invoke-virtual {v2}, Lax;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SendM Kick: ID"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method
