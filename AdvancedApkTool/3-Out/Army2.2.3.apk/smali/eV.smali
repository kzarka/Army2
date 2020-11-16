.class public LeV;
.super LaV;


# instance fields
.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Z

.field private a:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LaV;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LeV;->T:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LeV;->c()V

    sget-object v0, LeV;->I:LaV;

    invoke-virtual {v0}, LaV;->a()V

    iget-boolean v0, p0, LeV;->V:Z

    if-eqz v0, :cond_0

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    neg-int v0, v0

    iput v0, p0, LeV;->q:I

    iget v0, p0, LeV;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LeV;->a:I

    iget v0, p0, LeV;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput v2, p0, LeV;->a:I

    iput-boolean v2, p0, LeV;->V:Z

    sget-object v0, LeV;->I:LaV;

    invoke-virtual {v0}, LaV;->d()V

    :cond_0
    return-void
.end method

.method public a(LaV;)V
    .locals 1

    sput-object p1, LeV;->I:LaV;

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    neg-int v0, v0

    iput v0, p0, LeV;->r:I

    const/4 v0, 0x0

    iput v0, p0, LeV;->q:I

    invoke-super {p0}, LaV;->d()V

    return-void
.end method

.method public a(Lcg;)V
    .locals 4

    sget-object v0, LeV;->I:LaV;

    invoke-virtual {v0, p1}, LaV;->a(Lcg;)V

    iget v0, p0, LeV;->r:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    iget v0, p0, LeV;->h:I

    iget v1, p0, LeV;->T:I

    iget v2, p0, LeV;->S:I

    iget-object v3, p0, LeV;->U:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, LeV;->a(Lcg;IIILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    invoke-super {p0}, LaV;->b()V

    return-void
.end method

.method public final c(Lcg;)V
    .locals 0

    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget v0, p0, LeV;->T:I

    shl-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x38

    iput v0, p0, LeV;->i:I

    return-void
.end method
