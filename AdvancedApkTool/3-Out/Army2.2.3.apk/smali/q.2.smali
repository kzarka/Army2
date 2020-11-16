.class public final Lq;
.super Ljava/lang/Object;


# static fields
.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I


# instance fields
.field public a:I

.field public b:I

.field private c:[I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>([IIII)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lq;->n:I

    iput v1, p0, Lq;->o:I

    iput-boolean v1, p0, Lq;->p:Z

    iput-object p1, p0, Lq;->c:[I

    iput v0, p0, Lq;->d:I

    iget-object v0, p0, Lq;->c:[I

    array-length v0, v0

    iput v0, p0, Lq;->l:I

    iget v0, p0, Lq;->d:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq;->e:I

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-nez v0, :cond_2

    const/16 v0, 0x10

    iput v0, p0, Lq;->j:I

    iput v1, p0, Lq;->n:I

    :goto_0
    iget v0, p0, Lq;->d:I

    iget v1, p0, Lq;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lq;->k:I

    iput p3, p0, Lq;->f:I

    iget-object v0, p0, Lq;->c:[I

    array-length v0, v0

    iget v1, p0, Lq;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lq;->g:I

    array-length v0, p1

    iget v1, p0, Lq;->f:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lq;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq;->g:I

    :cond_0
    iget v0, p0, Lq;->f:I

    iget v1, p0, Lq;->d:I

    iget v2, p0, Lq;->j:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lq;->b:I

    iget v0, p0, Lq;->d:I

    iget v1, p0, Lq;->j:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p4

    iput v0, p0, Lq;->i:I

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lq;->i:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lq;->i:I

    :cond_1
    iget v0, p0, Lq;->d:I

    iget v1, p0, Lq;->j:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq;->m:Z

    return-void

    :cond_2
    const/16 v0, 0x25

    iput v0, p0, Lq;->j:I

    const/16 v0, 0x9

    iput v0, p0, Lq;->n:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LaV;->C:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sput-boolean v5, LaV;->O:Z

    iget v0, p0, Lq;->a:I

    iget v1, p0, Lq;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lq;->a:I

    iget v0, p0, Lq;->a:I

    if-gez v0, :cond_0

    iput v5, p0, Lq;->a:I

    :cond_0
    sget-object v0, LaV;->C:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    sput-boolean v5, LaV;->P:Z

    iget v0, p0, Lq;->a:I

    iget v1, p0, Lq;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lq;->a:I

    iget v0, p0, Lq;->a:I

    iget-object v1, p0, Lq;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lq;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq;->a:I

    :cond_1
    sget-object v0, LaV;->C:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    sput-boolean v5, LaV;->Q:Z

    iget v0, p0, Lq;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq;->a:I

    iget v0, p0, Lq;->a:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lq;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq;->a:I

    :cond_2
    sget-object v0, LaV;->C:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    sput-boolean v5, LaV;->R:Z

    iget v0, p0, Lq;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq;->a:I

    iget v0, p0, Lq;->a:I

    iget-object v1, p0, Lq;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    iput v5, p0, Lq;->a:I

    :cond_3
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lq;->m:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lq;->a:I

    iget v1, p0, Lq;->f:I

    div-int/2addr v0, v1

    iget v1, p0, Lq;->d:I

    iget v2, p0, Lq;->j:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    sget v1, Lq;->r:I

    iget v2, p0, Lq;->h:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_c

    iget v1, p0, Lq;->h:I

    sub-int/2addr v0, v1

    sput v0, Lq;->q:I

    :cond_4
    :goto_0
    iget v0, p0, Lq;->d:I

    add-int/lit8 v0, v0, 0x25

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lq;->p:Z

    if-nez v1, :cond_5

    sget v1, Lq;->r:I

    iput v1, p0, Lq;->o:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq;->p:Z

    :cond_5
    iget v1, p0, Lq;->o:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    sput v1, Lq;->q:I

    if-gez v1, :cond_6

    sput v5, Lq;->q:I

    :cond_6
    sget v1, Lq;->q:I

    iget v2, p0, Lq;->g:I

    mul-int/2addr v2, v0

    iget v3, p0, Lq;->i:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_7

    iget v1, p0, Lq;->g:I

    mul-int/2addr v1, v0

    iget v2, p0, Lq;->i:I

    sub-int/2addr v1, v2

    sput v1, Lq;->q:I

    :cond_7
    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v1, :cond_b

    iput-boolean v5, p0, Lq;->p:Z

    sget v1, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_b

    iget v1, p0, Lq;->u:I

    iget v2, p0, Lq;->v:I

    iget v3, p0, Lq;->b:I

    iget v4, p0, Lq;->i:I

    invoke-static {v1, v2, v3, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lq;->q:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v1, v2

    iget v2, p0, Lq;->v:I

    sub-int/2addr v1, v2

    iget v2, p0, Lq;->e:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    iget v2, p0, Lq;->f:I

    mul-int/2addr v1, v2

    sget v2, Lleo/ma2/v9hp/CCanvas;->V:I

    iget v3, p0, Lq;->u:I

    sub-int/2addr v2, v3

    iget v3, p0, Lq;->e:I

    sub-int/2addr v2, v3

    div-int v0, v2, v0

    add-int/2addr v0, v1

    iget v1, p0, Lq;->a:I

    if-ne v0, v1, :cond_9

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->u:Lfl;

    if-ne v1, v2, :cond_8

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->u:Lfl;

    iget-object v1, v1, Lfl;->n:Lah;

    if-eqz v1, :cond_8

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->u:Lfl;

    iget-object v1, v1, Lfl;->n:Lah;

    iget-object v1, v1, Lah;->b:LI;

    invoke-interface {v1}, LI;->a()V

    :cond_8
    sget-object v1, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    if-ne v1, v2, :cond_9

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v1, v1, Lea;->n:Lah;

    if-eqz v1, :cond_9

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v1, v1, Lea;->n:Lah;

    iget-object v1, v1, Lah;->b:LI;

    invoke-interface {v1}, LI;->a()V

    :cond_9
    iput v0, p0, Lq;->a:I

    iget v0, p0, Lq;->a:I

    if-gez v0, :cond_a

    iput v5, p0, Lq;->a:I

    :cond_a
    iget v0, p0, Lq;->a:I

    iget-object v1, p0, Lq;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lq;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq;->a:I

    :cond_b
    return-void

    :cond_c
    sget v1, Lq;->r:I

    if-ge v0, v1, :cond_4

    sput v0, Lq;->q:I

    goto/16 :goto_0
.end method

.method public final a(IILcg;Z[I)V
    .locals 12

    iput p1, p0, Lq;->u:I

    iput p2, p0, Lq;->v:I

    iget-boolean v1, p0, Lq;->m:Z

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x2

    iget v3, p0, Lq;->b:I

    add-int/lit8 v3, v3, 0x4

    iget v4, p0, Lq;->i:I

    add-int/lit8 v4, v4, 0x12

    invoke-static {v1, v2, v3, v4}, Lcg;->d(IIII)V

    const v1, -0xc09365

    invoke-virtual {p3, v1}, Lcg;->a(I)V

    add-int/lit8 v2, p1, -0x2

    add-int/lit8 v3, p2, -0x2

    iget v1, p0, Lq;->b:I

    add-int/lit8 v4, v1, 0x4

    iget v1, p0, Lq;->i:I

    add-int/lit8 v5, v1, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x7

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lcg;->c(IIIIII)V

    const/4 v1, 0x0

    sget v2, Lq;->r:I

    neg-int v2, v2

    invoke-virtual {p3, v1, v2}, Lcg;->a(II)V

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v1, :cond_2

    const/16 v1, -0x24b7

    move-object v2, p3

    :goto_0
    invoke-virtual {v2, v1}, Lcg;->a(I)V

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lq;->d:I

    add-int/lit8 v1, v1, 0x25

    move v7, v1

    :goto_1
    const/4 v1, 0x0

    move v8, v1

    move v9, v3

    move v10, v4

    :goto_2
    iget v1, p0, Lq;->l:I

    if-lt v8, v1, :cond_5

    iget-boolean v1, p0, Lq;->m:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    sget v2, Lq;->r:I

    invoke-virtual {p3, v1, v2}, Lcg;->a(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, LaV;->j:I

    sget v4, LaV;->k:I

    invoke-static {v1, v2, v3, v4}, Lcg;->d(IIII)V

    :cond_1
    return-void

    :cond_2
    sget v1, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v1, v1, 0x5

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    const/4 v1, -0x1

    move-object v2, p3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move-object v2, p3

    goto :goto_0

    :cond_4
    iget v1, p0, Lq;->k:I

    move v7, v1

    goto :goto_1

    :cond_5
    mul-int v1, v9, v7

    add-int/2addr v1, p1

    iget v2, p0, Lq;->e:I

    add-int/2addr v2, v1

    mul-int v1, v10, v7

    add-int/2addr v1, p2

    iget v3, p0, Lq;->e:I

    add-int v5, v1, v3

    iget v1, p0, Lq;->a:I

    if-ne v1, v8, :cond_6

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    :goto_3
    sub-int v3, v2, v1

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    :goto_4
    sub-int v1, v5, v1

    iget v4, p0, Lq;->j:I

    iget v6, p0, Lq;->e:I

    add-int/2addr v4, v6

    iget v6, p0, Lq;->j:I

    iget v11, p0, Lq;->e:I

    add-int/2addr v6, v11

    invoke-virtual {p3, v3, v1, v4, v6}, Lcg;->a(IIII)V

    :cond_6
    sget v1, Lq;->r:I

    add-int/2addr v1, p2

    iget v3, p0, Lq;->b:I

    iget v4, p0, Lq;->i:I

    invoke-static {p1, v1, v3, v4}, Lcg;->d(IIII)V

    iget-object v1, p0, Lq;->c:[I

    aget v1, v1, v8

    iget v3, p0, Lq;->n:I

    add-int/2addr v3, v2

    iget v4, p0, Lq;->n:I

    add-int/2addr v4, v5

    invoke-static {p3, v1, v3, v4}, Lp;->a(Lcg;III)V

    aget v1, p5, v8

    if-ltz v1, :cond_7

    move-object/from16 v0, p5

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt v8, v1, :cond_7

    sget-object v1, LG;->f:LG;

    new-instance v3, Ljava/lang/StringBuilder;

    aget v4, p5, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x9

    iget v4, p0, Lq;->n:I

    add-int/2addr v4, v2

    add-int/lit8 v2, v5, 0xa

    iget v5, p0, Lq;->n:I

    add-int/2addr v5, v2

    const/4 v6, 0x0

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_7
    add-int/lit8 v2, v9, 0x1

    iget v1, p0, Lq;->f:I

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_a

    const/4 v2, 0x0

    add-int/lit8 v3, v10, 0x1

    :goto_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v2

    move v10, v3

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    move v3, v10

    goto :goto_5
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lq;->m:Z

    if-eqz v0, :cond_0

    sget v0, Lq;->r:I

    sget v1, Lq;->q:I

    if-eq v0, v1, :cond_0

    sget v0, Lq;->q:I

    sget v1, Lq;->r:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    sput v0, Lq;->t:I

    sget v0, Lq;->s:I

    sget v1, Lq;->t:I

    add-int/2addr v0, v1

    sput v0, Lq;->s:I

    sget v0, Lq;->r:I

    sget v1, Lq;->s:I

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sput v0, Lq;->r:I

    sget v0, Lq;->s:I

    and-int/lit8 v0, v0, 0xf

    sput v0, Lq;->s:I

    :cond_0
    return-void
.end method
