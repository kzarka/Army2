.class public final LS;
.super Ljava/lang/Object;


# static fields
.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Vector;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LS;->b:Z

    iput v0, p0, LS;->p:I

    iput-boolean v0, p0, LS;->q:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LaV;->C:[Z

    const/4 v3, 0x2

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_9

    iget v0, p0, LS;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LS;->d:I

    iget v0, p0, LS;->d:I

    if-gez v0, :cond_0

    iget-object v0, p0, LS;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LS;->d:I

    :cond_0
    iget v0, p0, LS;->d:I

    sget v3, LaV;->l:I

    iget v4, p0, LS;->o:I

    add-int/2addr v3, v4

    mul-int/2addr v0, v3

    sget v3, LaV;->l:I

    iget v4, p0, LS;->o:I

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sput v0, LS;->j:I

    :cond_1
    :goto_0
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_e

    iget v0, p0, LS;->e:I

    iget v3, p0, LS;->f:I

    iget v4, p0, LS;->g:I

    iget v5, p0, LS;->h:I

    invoke-static {v0, v3, v4, v5}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LS;->q:Z

    if-nez v0, :cond_2

    sget v0, LS;->k:I

    iput v0, p0, LS;->p:I

    iput-boolean v2, p0, LS;->q:Z

    :cond_2
    iget v0, p0, LS;->p:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    sput v0, LS;->j:I

    iput-boolean v2, p0, LS;->b:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->W:I

    iget v2, p0, LS;->i:I

    sub-int/2addr v0, v2

    sget v2, LS;->k:I

    add-int/2addr v0, v2

    sget v2, LaV;->l:I

    iget v3, p0, LS;->o:I

    add-int/2addr v2, v3

    div-int/2addr v0, v2

    iput v0, p0, LS;->d:I

    :cond_3
    :goto_1
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LS;->q:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_4

    iget v0, p0, LS;->e:I

    iget v2, p0, LS;->f:I

    iget v3, p0, LS;->g:I

    iget v4, p0, LS;->h:I

    invoke-static {v0, v2, v3, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v1, p0, LS;->q:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->W:I

    iget v2, p0, LS;->i:I

    sub-int/2addr v0, v2

    sget v2, LS;->k:I

    add-int/2addr v0, v2

    sget v2, LaV;->l:I

    iget v3, p0, LS;->o:I

    add-int/2addr v2, v3

    div-int/2addr v0, v2

    iput v0, p0, LS;->d:I

    iput-boolean v1, p0, LS;->a:Z

    iget-object v0, p0, LS;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, LS;->d:I

    iget-object v2, p0, LS;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v0, p0, LS;->c:Ljava/util/Vector;

    iget v2, p0, LS;->d:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    iget-object v0, v0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    :cond_4
    :goto_2
    sget v0, LS;->j:I

    sget v2, LS;->n:I

    if-le v0, v2, :cond_5

    sget v0, LS;->n:I

    sput v0, LS;->j:I

    :cond_5
    sget v0, LS;->j:I

    if-gez v0, :cond_6

    sput v1, LS;->j:I

    :cond_6
    iget v0, p0, LS;->d:I

    iget-object v1, p0, LS;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_7

    iget v0, p0, LS;->d:I

    if-nez v0, :cond_8

    :cond_7
    sget v0, LS;->j:I

    sput v0, LS;->k:I

    :cond_8
    invoke-static {}, LaV;->g()V

    return-void

    :cond_9
    sget-object v0, LaV;->C:[Z

    const/16 v3, 0x8

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_b

    iget v0, p0, LS;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LS;->d:I

    iget v0, p0, LS;->d:I

    iget-object v3, p0, LS;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_a

    iput v1, p0, LS;->d:I

    :cond_a
    iget v0, p0, LS;->d:I

    sget v3, LaV;->l:I

    iget v4, p0, LS;->o:I

    add-int/2addr v3, v4

    mul-int/2addr v0, v3

    sget v3, LaV;->l:I

    iget v4, p0, LS;->o:I

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sput v0, LS;->j:I

    goto/16 :goto_0

    :cond_b
    sget-object v0, LaV;->C:[Z

    const/16 v3, 0xc

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LS;->a:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, p0, LS;->a:Z

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    sget-object v0, LaV;->C:[Z

    const/16 v3, 0xd

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LS;->a:Z

    goto/16 :goto_0

    :cond_e
    iput-boolean v1, p0, LS;->b:Z

    goto/16 :goto_1

    :cond_f
    iput-boolean v1, p0, LS;->a:Z

    goto :goto_2
.end method

.method public final a(Ljava/util/Vector;I)V
    .locals 7

    const/16 v6, 0x73

    const/4 v5, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, LS;->c:Ljava/util/Vector;

    const/16 v0, 0xa

    iput v0, p0, LS;->o:I

    iput v2, p0, LS;->g:I

    iput v2, p0, LS;->h:I

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget v0, p0, LS;->g:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LS;->g:I

    iget v0, p0, LS;->g:I

    if-ge v0, v6, :cond_0

    iput v6, p0, LS;->g:I

    :cond_0
    iget v0, p0, LS;->h:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LS;->h:I

    if-nez p2, :cond_6

    const/4 v0, 0x2

    iput v0, p0, LS;->e:I

    :goto_1
    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v0, v0, -0x15

    iget v1, p0, LS;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x6

    iget v1, p0, LS;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, LS;->f:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v1, LaV;->l:I

    iget v3, p0, LS;->o:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, LS;->i:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v1, LaV;->v:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    sget v1, LaV;->l:I

    iget v3, p0, LS;->o:I

    add-int/2addr v1, v3

    div-int/2addr v0, v1

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v1, :cond_8

    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v3, LaV;->l:I

    iget v4, p0, LS;->o:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1f

    iget v3, p0, LS;->o:I

    sub-int/2addr v1, v3

    iput v1, p0, LS;->f:I

    sget v1, LaV;->l:I

    iget v3, p0, LS;->o:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, LS;->h:I

    :cond_1
    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    const/16 v3, 0xc8

    if-ge v1, v3, :cond_2

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-nez v1, :cond_2

    iget v1, p0, LS;->f:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, LS;->f:I

    :cond_2
    iput-boolean v5, p0, LS;->a:Z

    iput v2, p0, LS;->d:I

    iget-object v1, p0, LS;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sget v3, LaV;->l:I

    iget v4, p0, LS;->o:I

    add-int/2addr v3, v4

    mul-int/2addr v1, v3

    sget v3, LaV;->l:I

    iget v4, p0, LS;->o:I

    add-int/2addr v3, v4

    mul-int/2addr v0, v3

    sub-int v0, v1, v0

    sput v0, LS;->n:I

    if-gez v0, :cond_3

    sput v2, LS;->n:I

    :cond_3
    sput v2, LS;->j:I

    sput v2, LS;->k:I

    return-void

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    sget-object v3, LG;->a:LG;

    iget-object v0, v0, Lah;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, LG;->a(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, LS;->g:I

    if-le v0, v3, :cond_5

    iput v0, p0, LS;->g:I

    :cond_5
    iget v0, p0, LS;->h:I

    sget v3, LaV;->l:I

    iget v4, p0, LS;->o:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p0, LS;->h:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    if-ne p2, v5, :cond_7

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    iget v1, p0, LS;->g:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, LS;->e:I

    goto/16 :goto_1

    :cond_7
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    shr-int/lit8 v0, v0, 0x1

    iget v1, p0, LS;->g:I

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LS;->e:I

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_2
.end method
