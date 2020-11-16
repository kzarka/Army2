.class public final Lag;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lag;->a:I

    iput p2, p0, Lag;->b:I

    iput p3, p0, Lag;->c:I

    new-instance v0, Lh;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lh;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/16 v8, 0xe

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lag;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    sput v0, Le;->b:I

    iget v0, p0, Lag;->b:I

    iget v2, p0, Lag;->c:I

    invoke-static {v0, v2, v6}, LbM;->a(III)[[I

    move-result-object v2

    move v0, v1

    :goto_0
    if-lt v0, v6, :cond_3

    sget-object v0, LbM;->az:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lag;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v7, p0, Lag;->f:Z

    move v0, v1

    :goto_1
    if-lt v0, v8, :cond_4

    :goto_2
    iput-boolean v1, p0, Lag;->e:Z

    :cond_1
    iget-boolean v0, p0, Lag;->f:Z

    if-eqz v0, :cond_2

    iget v2, p0, Lag;->b:I

    iget v3, p0, Lag;->c:I

    iget v0, p0, Lag;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lag;->g:I

    iget v0, p0, Lag;->c:I

    iget v4, p0, Lag;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lag;->c:I

    move v0, v1

    :goto_3
    if-lt v0, v8, :cond_6

    :cond_2
    :goto_4
    return-void

    :cond_3
    new-instance v3, Lh;

    aget-object v4, v2, v1

    aget v4, v4, v0

    aget-object v5, v2, v7

    aget v5, v5, v0

    invoke-direct {v3, v4, v5, v6}, Lh;-><init>(IIB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-object v2, LbM;->aA:Lt;

    iget v3, p0, Lag;->b:I

    add-int/lit8 v3, v3, -0x7

    add-int/2addr v3, v0

    iget v4, p0, Lag;->c:I

    invoke-virtual {v2, v3, v4}, Lt;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lag;->f:Z

    iput v1, p0, Lag;->g:I

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    sget-object v4, LbM;->aA:Lt;

    iget v5, p0, Lag;->b:I

    add-int/lit8 v5, v5, -0x7

    add-int/2addr v5, v0

    iget v6, p0, Lag;->c:I

    invoke-virtual {v4, v5, v6}, Lt;->a(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v1, p0, Lag;->f:Z

    iput v1, p0, Lag;->g:I

    iget v0, p0, Lag;->b:I

    iget v1, p0, Lag;->c:I

    invoke-static {v2, v3, v0, v1}, Lo;->a(IIII)[I

    move-result-object v0

    if-eqz v0, :cond_2

    aget v0, v0, v7

    iput v0, p0, Lag;->c:I

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
