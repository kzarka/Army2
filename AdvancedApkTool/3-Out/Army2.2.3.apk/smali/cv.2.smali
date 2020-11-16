.class public final Lcv;
.super LaV;


# instance fields
.field private S:I

.field private T:Lah;

.field private U:Lah;

.field private V:Lah;

.field private W:Lah;

.field private X:[Ljava/lang/String;

.field private Y:I

.field private Z:I

.field a:Ljava/util/Vector;

.field private aa:Z

.field private ab:I

.field b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-direct {p0}, LaV;-><init>()V

    iput v5, p0, Lcv;->b:I

    iput v5, p0, Lcv;->d:I

    invoke-static {}, LO;->ct()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcv;->X:[Ljava/lang/String;

    const/16 v0, 0x28

    iput v0, p0, Lcv;->Y:I

    iput v5, p0, Lcv;->Z:I

    iput-boolean v5, p0, Lcv;->aa:Z

    new-instance v0, Lah;

    sget-object v1, Ly;->u:Landroid/graphics/Bitmap;

    new-instance v2, Lcw;

    invoke-direct {v2, p0}, Lcw;-><init>(Lcv;)V

    sget v3, Lcv;->A:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Lcv;->T:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->t:Landroid/graphics/Bitmap;

    new-instance v2, LcD;

    invoke-direct {v2, p0}, LcD;-><init>(Lcv;)V

    sget v3, Lcv;->A:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Lcv;->V:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->q:Landroid/graphics/Bitmap;

    new-instance v2, LcE;

    invoke-direct {v2, p0}, LcE;-><init>(Lcv;)V

    sget v3, Lcv;->z:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Lcv;->W:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->x:Landroid/graphics/Bitmap;

    new-instance v2, LcF;

    invoke-direct {v2, p0}, LcF;-><init>(Lcv;)V

    sget v3, Lcv;->y:I

    sget v4, Lcv;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Lcv;->U:Lah;

    iget-object v0, p0, Lcv;->B:[Lah;

    iget-object v1, p0, Lcv;->V:Lah;

    aput-object v1, v0, v5

    iget-object v0, p0, Lcv;->B:[Lah;

    const/4 v1, 0x1

    iget-object v2, p0, Lcv;->W:Lah;

    aput-object v2, v0, v1

    return-void
.end method

.method static synthetic a(Lcv;)V
    .locals 1

    sget-object v0, Lcv;->I:LaV;

    invoke-virtual {v0}, LaV;->d()V

    return-void
.end method

.method private c(Lcg;)V
    .locals 10

    const/4 v0, 0x0

    sget v1, Lcv;->l:I

    add-int/lit8 v1, v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v3, v3, -0x17

    sget v4, Lcv;->l:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    const/4 v0, 0x0

    iget v1, p0, Lcv;->h:I

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    iget-object v0, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v8, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcv;->b:I

    if-ne v8, v0, :cond_1

    iget-boolean v0, p0, Lcv;->t:Z

    if-eqz v0, :cond_1

    const/16 v0, -0x2e00

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x0

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    iget v2, p0, Lcv;->Y:I

    invoke-virtual {p1, v0, v9, v1, v2}, Lcg;->a(IIII)V

    :cond_1
    iget v0, p0, Lcv;->Y:I

    mul-int/2addr v0, v8

    iget v1, p0, Lcv;->Y:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    if-le v0, v1, :cond_7

    iget v0, p0, Lcv;->Y:I

    mul-int/2addr v0, v8

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    sget v2, LaV;->k:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LZ;

    iget-object v6, v7, LZ;->a:Ljava/lang/String;

    iget v0, p0, Lcv;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcv;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    :cond_2
    const/16 v0, 0x9

    move v1, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, v7, LZ;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, LZ;->E:[Ljava/lang/String;

    iget-byte v3, v7, LZ;->x:B

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v7, LZ;->d:I

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v7, LZ;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v7, LZ;->e:I

    if-ltz v0, :cond_9

    const-string v0, "+"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v7, LZ;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v0, LG;->c:LG;

    add-int/lit8 v3, v1, 0x1e

    add-int/lit8 v4, v9, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    iget-object v0, v7, LZ;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v7, LZ;->j:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_4

    sget-object v0, LG;->c:LG;

    iget-object v2, v7, LZ;->j:Ljava/lang/String;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v1, -0x5

    add-int/lit8 v4, v9, 0x13

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_4
    iget-object v0, v7, LZ;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v0, v7, LZ;->G:Landroid/graphics/Bitmap;

    const/16 v1, 0x1e

    add-int/lit8 v2, v9, 0x14

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LG;->c:LG;

    const/16 v3, 0x2d

    add-int/lit8 v4, v9, 0x13

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :goto_3
    iget-byte v0, v7, LZ;->l:B

    const/4 v1, 0x0

    const/16 v2, 0xf

    iget v3, p0, Lcv;->d:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_b

    const/16 v3, 0x23

    :goto_4
    add-int/2addr v3, v9

    const/4 v4, 0x2

    iget-object v5, v7, LZ;->C:Lc;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LaM;->a(IIIIILc;Lcg;)V

    iget-byte v1, v7, LZ;->x:B

    const/16 v2, 0xf

    iget v0, p0, Lcv;->d:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_c

    const/16 v0, 0xa

    :goto_5
    add-int/2addr v0, v9

    sget v3, Lcg;->c:I

    sget v4, Lcg;->f:I

    or-int/2addr v3, v4

    invoke-static {v1, v2, v0, v3, p1}, Lea;->a(BIIILcg;)V

    iget v0, p0, Lcv;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcv;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :cond_5
    sget-object v1, Lea;->ac:[Landroid/graphics/Bitmap;

    iget-boolean v0, v7, LZ;->u:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    aget-object v0, v1, v0

    const/16 v1, 0x21

    add-int/lit8 v2, v9, 0xc

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_6
    iget v0, p0, Lcv;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    sget-object v0, LG;->c:LG;

    iget-object v2, v7, LZ;->I:Ljava/lang/String;

    const/4 v3, 0x5

    add-int/lit8 v4, v9, 0x23

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    iget-object v2, v7, LZ;->J:Ljava/lang/String;

    const/4 v3, 0x5

    add-int/lit8 v4, v9, 0x33

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, Lcv;->H:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v1, v1, -0x5

    add-int/lit8 v2, v9, 0x14

    sget v3, Lcg;->a:I

    sget v4, Lcg;->e:I

    or-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, v7, LZ;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v1, -0xa

    add-int/lit8 v4, v9, 0x28

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_7
    iget v0, p0, Lcv;->Y:I

    add-int v1, v9, v0

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    :cond_9
    const-string v0, ""

    goto/16 :goto_2

    :cond_a
    sget-object v0, LG;->c:LG;

    const/16 v3, 0x1e

    add-int/lit8 v4, v9, 0x13

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    goto/16 :goto_3

    :cond_b
    const/16 v3, 0x1e

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x5

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x1

    goto :goto_6
.end method

.method private p()V
    .locals 3

    iget v0, p0, Lcv;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcv;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcv;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcv;->d:I

    if-gtz v0, :cond_2

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget v1, p0, Lcv;->d:I

    neg-int v1, v1

    int-to-byte v1, v1

    iget v2, p0, Lcv;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lat;->b(BI)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcv;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget v1, p0, Lcv;->c:I

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->N:Lbg;

    iget-object v2, v2, Lbg;->a:LB;

    iget-short v2, v2, LB;->a:S

    invoke-virtual {v0, v1, v2}, Lat;->a(BS)V

    invoke-static {}, LO;->bQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget v1, p0, Lcv;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lat;->a(I)V

    invoke-static {}, LO;->bQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lf;->a()V

    invoke-virtual {p0}, Lcv;->c()V

    iget v0, p0, Lcv;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcv;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcv;->W:Lah;

    sget v1, Lcv;->z:I

    iput v1, v0, Lah;->c:I

    iget-object v0, p0, Lcv;->V:Lah;

    sget v1, Lcv;->A:I

    iput v1, v0, Lah;->c:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcv;->W:Lah;

    sget v1, Lcv;->z:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Lah;->c:I

    iget-object v0, p0, Lcv;->V:Lah;

    sget v1, Lcv;->A:I

    add-int/lit8 v1, v1, -0x33

    iput v1, v0, Lah;->c:I

    goto :goto_0
.end method

.method public final a(ILjava/util/Vector;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iput p1, p0, Lcv;->d:I

    iput-object p2, p0, Lcv;->a:Ljava/util/Vector;

    iget v0, p0, Lcv;->S:I

    if-gez v0, :cond_0

    iput v1, p0, Lcv;->S:I

    :cond_0
    if-ne p1, v4, :cond_2

    iget-object v0, p0, Lcv;->B:[Lah;

    iget-object v2, p0, Lcv;->T:Lah;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcv;->B:[Lah;

    const/4 v2, 0x0

    aput-object v2, v0, v3

    :goto_0
    if-ne p1, v4, :cond_3

    new-instance v0, Lah;

    invoke-static {}, LO;->do()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcx;

    invoke-direct {v3, p0}, Lcx;-><init>(Lcv;)V

    invoke-direct {v0, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lcv;->m:Lah;

    :goto_1
    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcy;

    invoke-direct {v3, p0}, Lcy;-><init>(Lcv;)V

    invoke-direct {v0, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lcv;->n:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcz;

    invoke-direct {v3, p0}, Lcz;-><init>(Lcv;)V

    sget v4, Lcv;->w:I

    sget v5, Lcv;->u:I

    invoke-direct {v0, v2, v3, v4, v5}, Lah;-><init>(Ljava/lang/String;LI;II)V

    iput-object v0, p0, Lcv;->m:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LcA;

    invoke-direct {v3, p0}, LcA;-><init>(Lcv;)V

    invoke-direct {v0, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lcv;->o:Lah;

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    move v0, v1

    :goto_2
    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcv;->Y:I

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    iget v2, p0, Lcv;->Y:I

    mul-int/2addr v0, v2

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v3, Lcv;->l:I

    shl-int/lit8 v3, v3, 0x1

    sget v4, Lcv;->v:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcv;->S:I

    iget v0, p0, Lcv;->S:I

    if-gez v0, :cond_1

    iput v1, p0, Lcv;->S:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcv;->B:[Lah;

    iget-object v2, p0, Lcv;->V:Lah;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcv;->B:[Lah;

    iget-object v2, p0, Lcv;->W:Lah;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcv;->V:Lah;

    iput-object v0, p0, Lcv;->m:Lah;

    goto :goto_1

    :cond_4
    const/16 v0, 0x1e

    goto :goto_2
.end method

.method public final a(LaV;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcv;->g:I

    iput v0, p0, Lcv;->h:I

    iput v0, p0, Lcv;->b:I

    invoke-super {p0, p1}, LaV;->a(LaV;)V

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    iget-short v0, v0, LZ;->m:S

    invoke-virtual {v2, v0}, Lat;->a(S)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcg;)V
    .locals 13

    const/4 v7, 0x7

    const/16 v11, 0x20

    const/16 v10, 0xa

    const/4 v6, 0x2

    const/4 v1, 0x0

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v1, v1, v0, v2}, Lcg;->d(IIII)V

    invoke-static {p1}, Lr;->b(Lcg;)V

    invoke-static {p1}, Lf;->a(Lcg;)V

    const/16 v2, 0x19

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v0, Lcv;->l:I

    add-int/lit8 v4, v0, 0x6

    const/16 v5, 0x64

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcg;->a(IIIII)V

    invoke-virtual {p1, v1}, Lcg;->a(I)V

    const/4 v0, -0x1

    const/16 v2, 0x19

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, 0x2

    sget v4, Lcv;->l:I

    add-int/lit8 v4, v4, 0x6

    invoke-virtual {p1, v0, v2, v3, v4}, Lcg;->b(IIII)V

    iget v0, p0, Lcv;->d:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcv;->d:I

    if-lez v0, :cond_1

    sget-object v2, LG;->h:LG;

    iget-object v0, p0, Lcv;->X:[Ljava/lang/String;

    iget v3, p0, Lcv;->d:I

    aget-object v4, v0, v3

    move-object v3, p1

    move v5, v10

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v7, LG;->k:LG;

    invoke-static {}, LO;->dh()Ljava/lang/String;

    move-result-object v9

    move-object v8, p1

    move v12, v1

    invoke-virtual/range {v7 .. v12}, LG;->a(Lcg;Ljava/lang/String;III)V

    :goto_0
    iget-object v0, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcv;->d:I

    if-ne v0, v6, :cond_0

    sget-object v1, LG;->c:LG;

    invoke-static {}, LO;->cy()Ljava/lang/String;

    move-result-object v3

    sget v4, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v5, 0x3a

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v1, LG;->c:LG;

    invoke-static {}, LO;->cz()Ljava/lang/String;

    move-result-object v3

    sget v4, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v5, 0x4b

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v1, LG;->c:LG;

    invoke-static {}, LO;->cA()Ljava/lang/String;

    move-result-object v3

    sget v4, Lleo/ma2/v9hp/CCanvas;->j:I

    const/16 v5, 0x5a

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_0
    invoke-direct {p0, p1}, Lcv;->c(Lcg;)V

    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_1
    sget-object v0, Ldn;->d:[[Ljava/lang/String;

    aget-object v0, v0, v7

    iget v2, p0, Lcv;->d:I

    neg-int v2, v2

    aget-object v0, v0, v2

    const-string v2, "DANH D\u1ef0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LG;->h:LG;

    sget-object v0, Ldn;->d:[[Ljava/lang/String;

    aget-object v0, v0, v7

    iget v3, p0, Lcv;->d:I

    neg-int v3, v3

    aget-object v4, v0, v3

    const/16 v5, 0x1e

    move-object v3, p1

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, Lcv;->H:Landroid/graphics/Bitmap;

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-static {v0, v2, v3, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :goto_1
    sget-object v7, LG;->k:LG;

    invoke-static {}, LO;->dh()Ljava/lang/String;

    move-result-object v9

    move-object v8, p1

    move v12, v1

    invoke-virtual/range {v7 .. v12}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v7, LG;->k:LG;

    iget-object v9, p0, Lcv;->f:Ljava/lang/String;

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v10, v0, -0x6

    const/4 v12, 0x1

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, LG;->a(Lcg;Ljava/lang/String;III)V

    goto :goto_0

    :cond_2
    sget-object v2, LG;->h:LG;

    sget-object v0, Ldn;->d:[[Ljava/lang/String;

    aget-object v0, v0, v7

    iget v3, p0, Lcv;->d:I

    neg-int v3, v3

    aget-object v4, v0, v3

    move-object v3, p1

    move v5, v10

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    goto :goto_1

    :cond_3
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->N:Lbg;

    iget-object v0, v0, Lbg;->a:LB;

    iget-object v9, v0, LB;->b:Ljava/lang/String;

    sget-object v2, LG;->h:LG;

    invoke-static {}, LO;->x()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move v5, v10

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->k:LG;

    invoke-virtual {v0, v9}, LG;->a(Ljava/lang/String;)I

    move-result v0

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v2, v2, -0x14

    if-le v0, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, LG;->k:LG;

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, -0x14

    invoke-virtual {v2, v9, v3}, LG;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_4
    sget-object v7, LG;->k:LG;

    move-object v8, p1

    move v12, v1

    invoke-virtual/range {v7 .. v12}, LG;->a(Lcg;Ljava/lang/String;III)V

    goto/16 :goto_0
.end method

.method public final a(SLandroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget-short v2, v0, LZ;->m:S

    if-ne v2, p1, :cond_1

    iput-object p2, v0, LZ;->G:Landroid/graphics/Bitmap;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, LaV;->b()V

    iget-object v0, p0, Lcv;->J:LeW;

    iput-boolean v2, v0, LeW;->f:Z

    sget-object v0, Lcv;->C:[Z

    const/16 v3, 0x8

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_8

    sget-object v0, Lcv;->C:[Z

    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    sput-boolean v2, Lcv;->P:Z

    iget v0, p0, Lcv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv;->b:I

    iget v0, p0, Lcv;->b:I

    iget-object v3, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcv;->b:I

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Lcv;->b:I

    iget v3, p0, Lcv;->Y:I

    mul-int/2addr v0, v3

    sget v3, Lleo/ma2/v9hp/CCanvas;->i:I

    sget v4, Lcv;->l:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcv;->g:I

    iget v0, p0, Lcv;->g:I

    if-gez v0, :cond_1

    iput v2, p0, Lcv;->g:I

    :cond_1
    iget v0, p0, Lcv;->g:I

    iget v3, p0, Lcv;->S:I

    if-le v0, v3, :cond_2

    iget v0, p0, Lcv;->S:I

    iput v0, p0, Lcv;->g:I

    :cond_2
    iget v0, p0, Lcv;->b:I

    iget-object v3, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcv;->b:I

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, Lcv;->g:I

    iput v0, p0, Lcv;->h:I

    :cond_4
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcv;->aa:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcv;->h:I

    iput v0, p0, Lcv;->Z:I

    iput-boolean v1, p0, Lcv;->aa:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->V:I

    iput v0, p0, Lcv;->ab:I

    :cond_5
    iget v0, p0, Lcv;->Z:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p0, Lcv;->g:I

    iget v0, p0, Lcv;->g:I

    iget v3, p0, Lcv;->S:I

    if-le v0, v3, :cond_6

    iget v0, p0, Lcv;->S:I

    iput v0, p0, Lcv;->g:I

    :cond_6
    iget v0, p0, Lcv;->g:I

    if-gez v0, :cond_7

    iput v2, p0, Lcv;->g:I

    :cond_7
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_11

    iput-boolean v2, p0, Lcv;->aa:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->V:I

    iget v3, p0, Lcv;->ab:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x32

    if-le v0, v3, :cond_e

    sget v0, Lleo/ma2/v9hp/CCanvas;->V:I

    iget v1, p0, Lcv;->ab:I

    if-le v0, v1, :cond_d

    invoke-virtual {p0}, Lcv;->i()V

    :goto_1
    return-void

    :cond_8
    sget-object v0, Lcv;->C:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_a

    sget-object v0, Lcv;->C:[Z

    aput-boolean v2, v0, v6

    sput-boolean v2, Lcv;->O:Z

    iget v0, p0, Lcv;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcv;->b:I

    iget v0, p0, Lcv;->b:I

    if-gez v0, :cond_9

    iget-object v0, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcv;->b:I

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcv;->C:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_b

    sget-object v0, Lcv;->C:[Z

    aput-boolean v2, v0, v4

    invoke-direct {p0}, Lcv;->p()V

    move v0, v2

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcv;->C:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_c

    sget-object v0, Lcv;->C:[Z

    aput-boolean v2, v0, v5

    invoke-virtual {p0}, Lcv;->i()V

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0}, Lcv;->p()V

    goto :goto_1

    :cond_e
    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v3

    const/16 v3, 0x2d

    sget v4, Lcv;->j:I

    sget v5, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v5, v5, -0x50

    invoke-static {v2, v3, v4, v5}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_11

    sget v0, Lcv;->l:I

    mul-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcv;->g:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v3, v4

    sub-int v0, v3, v0

    iget v3, p0, Lcv;->Y:I

    div-int/2addr v0, v3

    iput-boolean v1, p0, Lcv;->t:Z

    iput v0, p0, Lcv;->b:I

    iget v3, p0, Lcv;->b:I

    if-gez v3, :cond_f

    iput v2, p0, Lcv;->b:I

    :cond_f
    iget v3, p0, Lcv;->b:I

    iget-object v4, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v3, v4, :cond_10

    iget-object v3, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcv;->b:I

    :cond_10
    iget v3, p0, Lcv;->b:I

    if-ne v0, v3, :cond_11

    sget v0, Lleo/ma2/v9hp/CCanvas;->X:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, -0x3c

    if-ge v0, v3, :cond_13

    iget-object v0, p0, Lcv;->n:Lah;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcv;->n:Lah;

    iget-object v0, v0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    :cond_11
    :goto_2
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_14

    sget v0, Lcv;->l:I

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcv;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v2, v3

    sub-int v0, v2, v0

    iget v2, p0, Lcv;->Y:I

    div-int/2addr v0, v2

    iput v0, p0, Lcv;->b:I

    iput-boolean v1, p0, Lcv;->t:Z

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lcv;->m:Lah;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcv;->m:Lah;

    iget-object v0, v0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    goto :goto_2

    :cond_13
    iget v0, p0, Lcv;->d:I

    if-ne v0, v6, :cond_11

    invoke-virtual {p0}, Lcv;->k()V

    goto :goto_2

    :cond_14
    iput-boolean v2, p0, Lcv;->t:Z

    goto/16 :goto_1
.end method

.method public final b(ILjava/util/Vector;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    iput v0, p0, Lcv;->d:I

    iput-object p2, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x39

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v2, Lcv;->l:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x7

    sub-int/2addr v0, v1

    iput v0, p0, Lcv;->S:I

    iget v0, p0, Lcv;->S:I

    if-gez v0, :cond_0

    iput v3, p0, Lcv;->S:I

    :cond_0
    iput v3, p0, Lcv;->b:I

    iput v3, p0, Lcv;->g:I

    iput v3, p0, Lcv;->h:I

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LcB;

    invoke-direct {v2, p0}, LcB;-><init>(Lcv;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lcv;->n:Lah;

    iget-object v0, p0, Lcv;->V:Lah;

    iput-object v0, p0, Lcv;->m:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LcC;

    invoke-direct {v2, p0}, LcC;-><init>(Lcv;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lcv;->o:Lah;

    iget-object v0, p0, Lcv;->B:[Lah;

    iget-object v1, p0, Lcv;->V:Lah;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcv;->B:[Lah;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcv;->h:I

    iget v1, p0, Lcv;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcv;->g:I

    iget v1, p0, Lcv;->h:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcv;->i:I

    iget v0, p0, Lcv;->h:I

    iget v1, p0, Lcv;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcv;->h:I

    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 3

    iget v0, p0, Lcv;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcv;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcv;->d:I

    if-gtz v0, :cond_2

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget v1, p0, Lcv;->d:I

    neg-int v1, v1

    int-to-byte v1, v1

    iget v2, p0, Lcv;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lat;->b(BI)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcv;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget v1, p0, Lcv;->c:I

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->N:Lbg;

    iget-object v2, v2, Lbg;->a:LB;

    iget-short v2, v2, LB;->a:S

    invoke-virtual {v0, v1, v2}, Lat;->a(BS)V

    invoke-static {}, LO;->bS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget v1, p0, Lcv;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lat;->a(I)V

    invoke-static {}, LO;->bS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final j()V
    .locals 3

    iget v0, p0, Lcv;->d:I

    if-gtz v0, :cond_0

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget v1, p0, Lcv;->d:I

    neg-int v1, v1

    int-to-byte v1, v1

    iget v2, p0, Lcv;->c:I

    invoke-virtual {v0, v1, v2}, Lat;->b(BI)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcv;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lat;->a(ZI)V

    invoke-static {}, LO;->bR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcv;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget v1, p0, Lcv;->c:I

    int-to-byte v1, v1

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->N:Lbg;

    iget-object v2, v2, Lbg;->a:LB;

    iget-short v2, v2, LB;->a:S

    invoke-virtual {v0, v1, v2}, Lat;->a(BS)V

    invoke-static {}, LO;->bR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget v1, p0, Lcv;->c:I

    invoke-virtual {v0, v1}, Lat;->a(I)V

    invoke-static {}, LO;->bR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final k()V
    .locals 2

    const-string v0, "B\u1ea1n c\u00f3 th\u1ef1c s\u1ef1 mu\u1ed1n x\u00f3a ?"

    new-instance v1, LcH;

    invoke-direct {v1, p0}, LcH;-><init>(Lcv;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;LI;)V

    return-void
.end method

.method protected final l()V
    .locals 5

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    invoke-static {}, LO;->bN()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LcI;

    invoke-direct {v2, p0}, LcI;-><init>(Lcv;)V

    new-instance v3, LcJ;

    invoke-direct {v3, p0}, LcJ;-><init>(Lcv;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, LN;->a(Ljava/lang/String;LI;LI;I)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method

.method protected final m()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget v1, p0, Lcv;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcv;->T:Lah;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v1, p0, Lcv;->b:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcv;->b:I

    iget-object v2, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcv;->U:Lah;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, Lleo/ma2/v9hp/CCanvas;->A:LS;

    invoke-virtual {v1, v0, v4}, LS;->a(Ljava/util/Vector;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcv;->B:[Lah;

    iget-object v2, p0, Lcv;->V:Lah;

    aput-object v2, v1, v4

    iget-object v1, p0, Lcv;->B:[Lah;

    const/4 v2, 0x1

    iget-object v3, p0, Lcv;->W:Lah;

    aput-object v3, v1, v2

    goto :goto_0
.end method

.method protected final n()V
    .locals 5

    iget v0, p0, Lcv;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcv;->b:I

    iget-object v1, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lleo/ma2/v9hp/CCanvas;->H:I

    if-lez v0, :cond_2

    invoke-static {}, LO;->bL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcv;->a:Ljava/util/Vector;

    iget v1, p0, Lcv;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->z:LN;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->bK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LZ;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LcK;

    invoke-direct {v2, p0}, LcK;-><init>(Lcv;)V

    new-instance v3, LcL;

    invoke-direct {v3, p0}, LcL;-><init>(Lcv;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, LN;->a(Ljava/lang/String;LI;LI;I)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    goto :goto_0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcv;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcv;->a:Ljava/util/Vector;

    iget v1, p0, Lcv;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ID invite = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LZ;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly;->c(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    const/4 v2, 0x0

    iget v0, v0, LZ;->b:I

    invoke-virtual {v1, v2, v0}, Lat;->a(ZI)V

    invoke-static {}, LO;->bI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
