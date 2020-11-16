.class final Lfv;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lfu;


# direct methods
.method constructor <init>(Lfu;)V
    .locals 0

    iput-object p1, p0, Lfv;->a:Lfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfv;->a:Lfu;

    iget-object v0, v0, Lfu;->a:Lft;

    invoke-virtual {v0}, Lft;->j()La;

    move-result-object v0

    iput v4, v0, La;->q:I

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lfv;->a:Lfu;

    iget-object v2, v2, Lfu;->a:Lft;

    invoke-virtual {v2}, Lft;->j()La;

    move-result-object v2

    iget-short v2, v2, La;->b:S

    int-to-byte v2, v2

    iget-object v3, p0, Lfv;->a:Lfu;

    iget-object v3, v3, Lfu;->a:Lft;

    iget v3, v3, Lft;->d:I

    int-to-byte v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Lat;->a(BBBB)V

    iget-object v0, p0, Lfv;->a:Lfu;

    iget-object v0, v0, Lfu;->a:Lft;

    iput-boolean v4, v0, Lft;->e:Z

    return-void
.end method
