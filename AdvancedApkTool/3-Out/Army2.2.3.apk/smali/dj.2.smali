.class public final Ldj;
.super LaV;


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:Lz;


# instance fields
.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field public c:[I

.field d:I

.field public e:I

.field public f:Z

.field g:I

.field h:Z

.field public i:[LQ;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v1, 0x28

    invoke-direct {p0}, LaV;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Ldj;->S:I

    iget v0, p0, Ldj;->S:I

    new-array v0, v0, [I

    iput-object v0, p0, Ldj;->c:[I

    const/4 v0, 0x0

    iput v0, p0, Ldj;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v2, 0xf0

    if-ge v0, v2, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Ldj;->U:I

    const/4 v0, 0x4

    iput v0, p0, Ldj;->T:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    iget v2, p0, Ldj;->U:I

    iget v3, p0, Ldj;->T:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Ldj;->U:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Ldj;->V:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    if-le v0, v2, :cond_2

    :goto_1
    iget v0, p0, Ldj;->U:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ldj;->W:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    iget v0, p0, Ldj;->U:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x19

    iput v0, p0, Ldj;->W:I

    :cond_0
    invoke-virtual {p0}, Ldj;->i()V

    return-void

    :cond_1
    const/16 v0, 0x32

    goto :goto_0

    :cond_2
    const/16 v1, 0x46

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Ldj;->h:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ldj;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldj;->g:I

    iget v1, p0, Ldj;->g:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    iput v0, p0, Ldj;->g:I

    iput-boolean v0, p0, Ldj;->h:Z

    :cond_0
    sget-object v1, Ldj;->b:Lz;

    if-eqz v1, :cond_1

    sget-object v1, Ldj;->b:Lz;

    invoke-virtual {v1}, Lz;->c()V

    sget-object v1, Ldj;->b:Lz;

    iget v1, v1, Lz;->a:I

    if-gez v1, :cond_1

    const/4 v1, 0x0

    sput-object v1, Ldj;->b:Lz;

    :cond_1
    move v1, v0

    :goto_0
    const/16 v2, 0xc

    if-lt v1, v2, :cond_2

    move v1, v0

    :goto_1
    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    invoke-super {p0}, LaV;->a()V

    return-void

    :cond_2
    iget-object v2, p0, Ldj;->i:[LQ;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldj;->i:[LQ;

    aget-object v2, v2, v1

    invoke-virtual {v2}, LQ;->a()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-virtual {v0}, Lh;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Lcg;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v7, 0x0

    invoke-static {p1}, Lr;->b(Lcg;)V

    move v6, v7

    :goto_0
    sget-object v0, Ldj;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt v6, v0, :cond_1

    sget-object v0, Ldj;->b:Lz;

    if-eqz v0, :cond_0

    sget-object v0, Ldj;->b:Lz;

    invoke-virtual {v0, p1}, Lz;->a(Lcg;)V

    :cond_0
    move v8, v7

    move v9, v7

    move v10, v7

    :goto_1
    iget v0, p0, Ldj;->S:I

    if-lt v8, v0, :cond_2

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    sget-object v0, LG;->c:LG;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, v1, LZ;->v:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, LZ;->w:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LO;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v4, Ldj;->l:I

    sub-int/2addr v1, v4

    add-int/lit8 v4, v1, -0x14

    move-object v1, p1

    move v5, v7

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :goto_2
    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v7, v0, :cond_5

    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_1
    sget-object v0, LG;->a:LG;

    sget-object v1, Ldj;->a:[Ljava/lang/String;

    aget-object v2, v1, v6

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    mul-int/lit8 v1, v6, 0x14

    add-int/lit8 v4, v1, 0x5

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Ldj;->V:I

    iget v1, p0, Ldj;->U:I

    mul-int/2addr v1, v10

    add-int v11, v0, v1

    iget v0, p0, Ldj;->W:I

    iget v1, p0, Ldj;->U:I

    mul-int/2addr v1, v9

    add-int v12, v0, v1

    iget v0, p0, Ldj;->e:I

    if-ne v8, v0, :cond_3

    iget-boolean v0, p0, Ldj;->f:Z

    if-nez v0, :cond_3

    const v0, -0xcc8201

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    add-int/lit8 v0, v11, -0x2

    sget-object v1, Lo;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    add-int/lit8 v0, v12, -0x2

    sget-object v2, Lo;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    sget-object v0, Lo;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    sget-object v0, Lo;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v4, v0, 0x4

    move-object v0, p1

    move v5, v13

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    :cond_3
    iget-object v0, p0, Ldj;->i:[LQ;

    aget-object v0, v0, v8

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldj;->i:[LQ;

    aget-object v0, v0, v8

    invoke-virtual {v0, p1, v11, v12}, LQ;->a(Lcg;II)V

    :goto_3
    add-int/lit8 v2, v10, 0x1

    iget v0, p0, Ldj;->T:I

    if-ne v2, v0, :cond_6

    add-int/lit8 v1, v9, 0x1

    move v2, v7

    :goto_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v1

    move v10, v2

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lo;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    invoke-static {v0, v11, v12, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    goto :goto_3

    :cond_5
    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-virtual {v0, p1}, Lh;->a(Lcg;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_6
    move v1, v9

    goto :goto_4
.end method

.method public final b(I)LQ;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldj;->i:[LQ;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p0, Ldj;->i:[LQ;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldj;->i:[LQ;

    aget-object v1, v1, v0

    iget v1, v1, LQ;->a:I

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Ldj;->i:[LQ;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-super {p0}, LaV;->b()V

    iget-boolean v0, p0, Ldj;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Ldj;->C:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Ldj;->C:[Z

    aput-boolean v3, v0, v1

    iget v0, p0, Ldj;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldj;->e:I

    iget v0, p0, Ldj;->e:I

    if-gez v0, :cond_2

    iget v0, p0, Ldj;->S:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldj;->e:I

    :cond_2
    sget-object v0, Ldj;->C:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_3

    sget-object v0, Ldj;->C:[Z

    aput-boolean v3, v0, v4

    iget v0, p0, Ldj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldj;->e:I

    iget v0, p0, Ldj;->e:I

    iget v1, p0, Ldj;->S:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    iput v3, p0, Ldj;->e:I

    :cond_3
    sget-object v0, Ldj;->C:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_4

    sget-object v0, Ldj;->C:[Z

    aput-boolean v3, v0, v5

    iget v0, p0, Ldj;->e:I

    iget v1, p0, Ldj;->T:I

    add-int/2addr v0, v1

    iput v0, p0, Ldj;->e:I

    iget v0, p0, Ldj;->e:I

    iget v1, p0, Ldj;->S:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_4

    iget v0, p0, Ldj;->S:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldj;->e:I

    :cond_4
    sget-object v0, Ldj;->C:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_5

    sget-object v0, Ldj;->C:[Z

    aput-boolean v3, v0, v2

    iget v0, p0, Ldj;->e:I

    iget v1, p0, Ldj;->T:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldj;->e:I

    iget v0, p0, Ldj;->e:I

    if-gez v0, :cond_5

    iput v3, p0, Ldj;->e:I

    :cond_5
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_0

    sget v0, Lleo/ma2/v9hp/CCanvas;->W:I

    iget v1, p0, Ldj;->W:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldj;->U:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Ldj;->U:I

    div-int/2addr v0, v1

    iget v1, p0, Ldj;->T:I

    mul-int/2addr v0, v1

    sget v1, Lleo/ma2/v9hp/CCanvas;->V:I

    iget v2, p0, Ldj;->V:I

    sub-int/2addr v1, v2

    iget v2, p0, Ldj;->U:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Ldj;->U:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Ldj;->e:I

    if-ne v0, v1, :cond_6

    iget-object v1, p0, Ldj;->n:Lah;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldj;->n:Lah;

    iget-object v1, v1, Lah;->b:LI;

    invoke-interface {v1}, LI;->a()V

    :cond_6
    iput v0, p0, Ldj;->e:I

    iget v0, p0, Ldj;->e:I

    if-gez v0, :cond_7

    iput v3, p0, Ldj;->e:I

    :cond_7
    iget v0, p0, Ldj;->e:I

    iget v1, p0, Ldj;->S:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Ldj;->S:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldj;->e:I

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, LbM;->aE:Ljava/util/Vector;

    iget v0, p0, Ldj;->S:I

    new-array v0, v0, [I

    iput-object v0, p0, Ldj;->c:[I

    const/16 v0, 0xc

    new-array v0, v0, [LQ;

    iput-object v0, p0, Ldj;->i:[LQ;

    iput-boolean v1, p0, Ldj;->f:Z

    iput v1, p0, Ldj;->d:I

    invoke-virtual {p0}, Ldj;->i()V

    invoke-super {p0}, LaV;->d()V

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v3, 0x0

    iget-boolean v0, p0, Ldj;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lah;

    invoke-static {}, LO;->dk()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldk;

    invoke-direct {v2, p0}, Ldk;-><init>(Ldj;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Ldj;->o:Lah;

    :goto_0
    new-instance v0, Lah;

    invoke-static {}, LO;->dj()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldl;

    invoke-direct {v2, p0}, Ldl;-><init>(Ldj;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Ldj;->n:Lah;

    iget-boolean v0, p0, Ldj;->f:Z

    if-nez v0, :cond_1

    new-instance v0, Lah;

    sget-object v1, Ly;->S:Landroid/graphics/Bitmap;

    new-instance v2, Ldm;

    invoke-direct {v2, p0}, Ldm;-><init>(Ldj;)V

    sget v3, Ldj;->x:I

    sget v4, Ldj;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Ldj;->m:Lah;

    :goto_1
    iget-object v0, p0, Ldj;->B:[Lah;

    const/4 v1, 0x0

    iget-object v2, p0, Ldj;->m:Lah;

    aput-object v2, v0, v1

    return-void

    :cond_0
    iput-object v3, p0, Ldj;->o:Lah;

    goto :goto_0

    :cond_1
    iput-object v3, p0, Ldj;->m:Lah;

    goto :goto_1
.end method
