.class final Led;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field final synthetic a:Lea;


# direct methods
.method constructor <init>(Lea;)V
    .locals 0

    iput-object p1, p0, Led;->a:Lea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Led;->a:Lea;

    iget-object v0, v0, Lea;->d:Ljava/util/Vector;

    iget-object v1, p0, Led;->a:Lea;

    iget v1, v1, Lea;->U:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget-boolean v1, v0, LZ;->u:Z

    if-eqz v1, :cond_0

    iget v0, v0, LZ;->b:I

    iget-object v1, p0, Led;->a:Lea;

    iget v1, v1, Lea;->T:I

    if-eq v0, v1, :cond_0

    invoke-static {}, LO;->aB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, LO;->aJ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lee;

    invoke-direct {v1, p0}, Lee;-><init>(Led;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;LI;)V

    goto :goto_0
.end method
