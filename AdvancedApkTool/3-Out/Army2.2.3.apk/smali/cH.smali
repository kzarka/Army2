.class final LcH;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lcv;


# direct methods
.method constructor <init>(Lcv;)V
    .locals 0

    iput-object p1, p0, LcH;->a:Lcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LcH;->a:Lcv;

    iget-object v0, v0, Lcv;->a:Ljava/util/Vector;

    iget-object v1, p0, LcH;->a:Lcv;

    iget v1, v1, Lcv;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget v0, v0, LZ;->b:I

    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    new-instance v2, Lax;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v2}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lat;->a:Law;

    invoke-interface {v0, v2}, Law;->a(Lax;)V

    invoke-virtual {v2}, Lax;->d()V

    invoke-static {}, LO;->bP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
