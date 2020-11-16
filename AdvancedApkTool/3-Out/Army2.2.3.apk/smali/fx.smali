.class final Lfx;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lfw;


# direct methods
.method constructor <init>(Lfw;)V
    .locals 0

    iput-object p1, p0, Lfx;->a:Lfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfx;->a:Lfw;

    iget-object v0, v0, Lfw;->a:Lft;

    invoke-virtual {v0}, Lft;->j()La;

    move-result-object v0

    iput v3, v0, La;->q:I

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, Lfx;->a:Lfw;

    iget-object v1, v1, Lfw;->a:Lft;

    invoke-virtual {v1}, Lft;->j()La;

    move-result-object v1

    iget-short v1, v1, La;->b:S

    int-to-byte v1, v1

    iget-object v2, p0, Lfx;->a:Lfw;

    iget-object v2, v2, Lfw;->a:Lft;

    iget v2, v2, Lft;->d:I

    int-to-byte v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lat;->a(BBBB)V

    iget-object v0, p0, Lfx;->a:Lfw;

    iget-object v0, v0, Lfw;->a:Lft;

    iput-boolean v3, v0, Lft;->e:Z

    return-void
.end method
