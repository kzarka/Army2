.class public abstract LD;
.super Ljava/lang/Object;


# instance fields
.field a:Lah;

.field b:Lah;

.field c:Lah;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v4, 0xd

    const/16 v3, 0xc

    const/4 v2, 0x5

    const/4 v1, 0x0

    sget-object v0, LaV;->C:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, LaV;->C:[Z

    aput-boolean v1, v0, v2

    iget-object v0, p0, LD;->b:Lah;

    if-eqz v0, :cond_0

    iget-object v0, p0, LD;->b:Lah;

    iget-object v0, v0, Lah;->b:LI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LD;->b:Lah;

    iget-object v0, v0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    :cond_0
    sget-object v0, LaV;->C:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    sget-object v0, LaV;->C:[Z

    aput-boolean v1, v0, v3

    iget-object v0, p0, LD;->a:Lah;

    if-eqz v0, :cond_1

    iget-object v0, p0, LD;->a:Lah;

    iget-object v0, v0, Lah;->b:LI;

    if-eqz v0, :cond_1

    iget-object v0, p0, LD;->a:Lah;

    iget-object v0, v0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    :cond_1
    sget-object v0, LaV;->C:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_2

    sget-object v0, LaV;->C:[Z

    aput-boolean v1, v0, v4

    iget-object v0, p0, LD;->c:Lah;

    if-eqz v0, :cond_2

    iget-object v0, p0, LD;->c:Lah;

    iget-object v0, v0, Lah;->b:LI;

    if-eqz v0, :cond_2

    iget-object v0, p0, LD;->c:Lah;

    iget-object v0, v0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    :cond_2
    iget-object v0, p0, LD;->a:Lah;

    if-eqz v0, :cond_3

    iget-object v0, p0, LD;->a:Lah;

    invoke-virtual {v0}, Lah;->a()V

    :cond_3
    iget-object v0, p0, LD;->b:Lah;

    if-eqz v0, :cond_4

    iget-object v0, p0, LD;->b:Lah;

    invoke-virtual {v0}, Lah;->a()V

    :cond_4
    iget-object v0, p0, LD;->c:Lah;

    if-eqz v0, :cond_5

    iget-object v0, p0, LD;->c:Lah;

    invoke-virtual {v0}, Lah;->a()V

    :cond_5
    invoke-static {}, LaV;->g()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcg;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v2, v2, v0, v1}, Lcg;->d(IIII)V

    invoke-virtual {p1, v2}, Lcg;->a(I)V

    iget-object v0, p0, LD;->a:Lah;

    if-eqz v0, :cond_0

    iget-object v0, p0, LD;->a:Lah;

    invoke-virtual {v0, p1}, Lah;->a(Lcg;)V

    :cond_0
    iget-object v0, p0, LD;->b:Lah;

    if-eqz v0, :cond_1

    iget-object v0, p0, LD;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->a(Lcg;)V

    :cond_1
    iget-object v0, p0, LD;->c:Lah;

    if-eqz v0, :cond_2

    iget-object v0, p0, LD;->c:Lah;

    invoke-virtual {v0, p1}, Lah;->a(Lcg;)V

    :cond_2
    return-void
.end method
