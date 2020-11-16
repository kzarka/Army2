.class final LcK;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lcv;


# direct methods
.method constructor <init>(Lcv;)V
    .locals 0

    iput-object p1, p0, LcK;->a:Lcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LcK;->a:Lcv;

    iget-object v0, v0, Lcv;->a:Ljava/util/Vector;

    iget-object v1, p0, LcK;->a:Lcv;

    iget v1, v1, Lcv;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v1, v1, LN;->d:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    iget v0, v0, LZ;->b:I

    invoke-virtual {v2, v0, v1}, Lat;->a(ILjava/lang/String;)V

    invoke-static {}, LO;->bJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
