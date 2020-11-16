.class public final LM;
.super Laa;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laa;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LM;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LM;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, LM;->b:I

    iget v0, p0, LM;->b:I

    iget v1, p0, LM;->c:I

    if-ge v0, v1, :cond_0

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    iput v0, p0, LM;->b:I

    iget-object v0, p0, LM;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v0, p0, LM;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, LG;->a:LG;

    iget-object v0, p0, LM;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LG;->a(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, LM;->c:I

    goto :goto_0
.end method

.method public final a(Lcg;)V
    .locals 6

    const/16 v3, 0xa

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v5, v5, v0, v1}, Lcg;->d(IIII)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v1, 0x32

    invoke-static {v5, v5, v0, v1}, Lcg;->d(IIII)V

    iget v0, p0, LM;->b:I

    invoke-virtual {p1, v0, v5}, Lcg;->a(II)V

    iget-object v0, p0, LM;->a:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-eq v0, v1, :cond_0

    sget-object v0, LG;->c:LG;

    const/4 v4, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :goto_0
    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    return-void

    :cond_0
    sget-object v0, LG;->c:LG;

    const/16 v4, 0x14

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LM;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LG;->a:LG;

    invoke-virtual {v0, p1}, LG;->a(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, LM;->c:I

    :cond_0
    iget-object v0, p0, LM;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, LM;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    iput v0, p0, LM;->b:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    if-nez v2, :cond_0

    invoke-super {p0}, Laa;->b()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa;

    instance-of v0, v0, LM;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
