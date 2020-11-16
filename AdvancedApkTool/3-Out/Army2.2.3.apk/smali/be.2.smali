.class public final Lbe;
.super LaV;


# static fields
.field private static T:I

.field private static U:I

.field private static V:[I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field private static aa:[I


# instance fields
.field private S:I

.field public a:Z

.field private ab:I

.field private ac:I

.field private ad:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LbM;->an:Landroid/graphics/Bitmap;

    sget-object v0, LbM;->ao:Landroid/graphics/Bitmap;

    sget-object v0, LbM;->ap:Landroid/graphics/Bitmap;

    sget-byte v0, Lt;->g:B

    sput v0, Lbe;->T:I

    const/4 v0, 0x0

    sput v0, Lbe;->U:I

    sget-byte v0, Lt;->g:B

    new-array v0, v0, [I

    sput-object v0, Lbe;->V:[I

    const/16 v0, 0x64

    sput v0, Lbe;->X:I

    const/16 v0, 0x50

    sput v0, Lbe;->Y:I

    const/16 v0, 0x32

    sput v0, Lbe;->Z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LaV;-><init>()V

    iput v0, p0, Lbe;->ac:I

    iput-boolean v0, p0, Lbe;->ad:Z

    return-void
.end method

.method private i()V
    .locals 3

    sget v0, Lbe;->U:I

    iget v1, p0, Lbe;->g:I

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x39

    add-int/lit8 v0, v0, 0x3c

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lbe;->v:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lbe;->b:I

    iget v0, p0, Lbe;->b:I

    iget v1, p0, Lbe;->f:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lbe;->f:I

    iput v0, p0, Lbe;->b:I

    :cond_0
    iget v0, p0, Lbe;->b:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lbe;->b:I

    :cond_1
    sget v0, Lbe;->U:I

    iget v1, p0, Lbe;->ab:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    sget v0, Lbe;->U:I

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lbe;->b:I

    iput v0, p0, Lbe;->c:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lbe;->c()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 14

    const/16 v13, 0x3e8

    const/16 v10, 0x19

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-static {p1}, Lr;->b(Lcg;)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v7, v7, v0, v1}, Lcg;->d(IIII)V

    iget v0, p0, Lbe;->c:I

    neg-int v0, v0

    invoke-virtual {p1, v7, v0}, Lcg;->a(II)V

    iget-boolean v0, p0, Lbe;->a:Z

    if-eqz v0, :cond_1

    sget-byte v0, Lt;->g:B

    sget-object v1, Lea;->i:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    move v12, v0

    :goto_0
    move v8, v7

    :goto_1
    iget v0, p0, Lbe;->ab:I

    if-lt v8, v0, :cond_2

    invoke-static {v7, v7, v13, v13}, Lcg;->d(IIII)V

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    invoke-virtual {p1, v7}, Lcg;->a(I)V

    sget v9, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v11, 0x64

    move-object v6, p1

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Lcg;->a(IIIII)V

    invoke-virtual {p1, v7}, Lcg;->a(I)V

    sget v0, Lbe;->j:I

    invoke-virtual {p1, v7, v10, v0, v10}, Lcg;->c(IIII)V

    sget v0, Lbe;->U:I

    sget v1, Lbe;->T:I

    if-ge v0, v1, :cond_0

    sget-object v1, LG;->c:LG;

    new-instance v0, Ljava/lang/StringBuilder;

    sget v2, Lbe;->U:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lt;->h:[Ljava/lang/String;

    sget v3, Lbe;->U:I

    add-int/2addr v3, v12

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Lbe;->j:I

    shr-int/lit8 v4, v0, 0x1

    const/4 v6, 0x2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_0
    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_1
    move v12, v7

    goto :goto_0

    :cond_2
    iget v0, p0, Lbe;->g:I

    rem-int v0, v8, v0

    iget v1, p0, Lbe;->g:I

    div-int v1, v8, v1

    mul-int/lit8 v0, v0, 0x5a

    iget v2, p0, Lbe;->h:I

    add-int v9, v0, v2

    mul-int/lit8 v0, v1, 0x39

    add-int/lit8 v11, v0, 0x3c

    sget v0, Lbe;->U:I

    if-ne v8, v0, :cond_3

    iget-boolean v0, p0, Lbe;->t:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v7}, Lcg;->a(I)V

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Lcg;->b(I)V

    sget v0, Lbe;->Y:I

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v9, v0

    add-int/lit8 v1, v0, -0x5

    sget v0, Lbe;->Z:I

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v11, v0

    add-int/lit8 v2, v0, -0x5

    sget v0, Lbe;->Y:I

    add-int/lit8 v3, v0, 0xa

    sget v0, Lbe;->Z:I

    add-int/lit8 v4, v0, 0xa

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lbe;->Y:I

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v9, v0

    add-int/lit8 v1, v0, 0x1

    sget v0, Lbe;->Z:I

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v11, v0

    add-int/lit8 v2, v0, 0x1

    sget v0, Lbe;->Y:I

    add-int/lit8 v3, v0, -0x2

    sget v0, Lbe;->Z:I

    add-int/lit8 v4, v0, -0x2

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    :try_start_0
    sget-object v0, Lea;->f:[Landroid/graphics/Bitmap;

    add-int v1, v8, v12

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Lea;->f:[Landroid/graphics/Bitmap;

    add-int v1, v8, v12

    aget-object v0, v0, v1

    const/4 v1, 0x3

    invoke-static {v0, v9, v11, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, Lea;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    invoke-static {v0, v9, v11, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, LaV;->b()V

    sget-object v1, Lbe;->C:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    sget v1, Lbe;->U:I

    iget v2, p0, Lbe;->g:I

    sub-int/2addr v1, v2

    sput v1, Lbe;->U:I

    if-gez v1, :cond_0

    iget v1, p0, Lbe;->ab:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lbe;->U:I

    :cond_0
    invoke-direct {p0}, Lbe;->i()V

    :cond_1
    sget-object v1, Lbe;->C:[Z

    const/16 v2, 0x8

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_3

    sget v1, Lbe;->U:I

    iget v2, p0, Lbe;->g:I

    add-int/2addr v1, v2

    sput v1, Lbe;->U:I

    iget v2, p0, Lbe;->ab:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    sput v1, Lbe;->U:I

    :cond_2
    invoke-direct {p0}, Lbe;->i()V

    :cond_3
    sget-object v1, Lbe;->C:[Z

    const/4 v2, 0x4

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_5

    sget v1, Lbe;->U:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lbe;->U:I

    if-gez v1, :cond_4

    sget v1, Lbe;->T:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lbe;->U:I

    :cond_4
    sget v1, Lbe;->W:I

    sget-object v2, Lbe;->V:[I

    sget v3, Lbe;->U:I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbe;->S:I

    invoke-direct {p0}, Lbe;->i()V

    :cond_5
    sget-object v1, Lbe;->C:[Z

    const/4 v2, 0x6

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_7

    sget v1, Lbe;->U:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lbe;->U:I

    sget v2, Lbe;->T:I

    if-lt v1, v2, :cond_6

    const/4 v1, 0x0

    sput v1, Lbe;->U:I

    :cond_6
    sget v1, Lbe;->W:I

    sget-object v2, Lbe;->V:[I

    sget v3, Lbe;->U:I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbe;->S:I

    invoke-direct {p0}, Lbe;->i()V

    :cond_7
    invoke-static {}, Lbe;->g()V

    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lbe;->ad:Z

    if-nez v1, :cond_8

    iget v1, p0, Lbe;->c:I

    iput v1, p0, Lbe;->ac:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbe;->ad:Z

    :cond_8
    iget v1, p0, Lbe;->ac:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lbe;->b:I

    iget v1, p0, Lbe;->b:I

    if-gez v1, :cond_9

    const/4 v1, 0x0

    iput v1, p0, Lbe;->b:I

    :cond_9
    iget v1, p0, Lbe;->b:I

    iget v2, p0, Lbe;->f:I

    if-le v1, v2, :cond_a

    iget v1, p0, Lbe;->f:I

    iput v1, p0, Lbe;->b:I

    :cond_a
    sget-boolean v1, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbe;->ad:Z

    sget v1, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_c

    sget v1, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v2, LaV;->k:I

    sget v3, LaV;->v:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_c

    sget v1, Lbe;->l:I

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lbe;->b:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x39

    iget v2, p0, Lbe;->g:I

    mul-int/2addr v1, v2

    sget v2, Lleo/ma2/v9hp/CCanvas;->V:I

    add-int/lit8 v2, v2, -0xa

    div-int/lit8 v2, v2, 0x5a

    add-int/2addr v1, v2

    sput v1, Lbe;->U:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbe;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LO;->aE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbe;->a:Z

    if-eqz v1, :cond_b

    sget-byte v0, Lt;->g:B

    sget-object v1, Lea;->i:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    :cond_b
    sget v1, Lbe;->U:I

    iget v2, p0, Lbe;->ab:I

    if-ge v1, v2, :cond_c

    sget v1, Lbe;->U:I

    add-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    new-instance v2, Lax;

    const/16 v3, 0x4b

    invoke-direct {v2, v3}, Lax;-><init>(B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    iget-object v0, v1, Lat;->a:Law;

    invoke-interface {v0, v2}, Law;->a(Lax;)V

    invoke-virtual {v2}, Lax;->d()V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    :goto_1
    :try_start_4
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_d

    sget v0, Lbe;->l:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lbe;->b:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x39

    iget v1, p0, Lbe;->g:I

    mul-int/2addr v0, v1

    sget v1, Lleo/ma2/v9hp/CCanvas;->V:I

    add-int/lit8 v1, v1, -0xa

    div-int/lit8 v1, v1, 0x5a

    add-int/2addr v0, v1

    sput v0, Lbe;->U:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->t:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lbe;->t:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lbe;->c:I

    iget v1, p0, Lbe;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbe;->b:I

    iget v1, p0, Lbe;->c:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbe;->e:I

    iget v0, p0, Lbe;->d:I

    iget v1, p0, Lbe;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lbe;->d:I

    iget v0, p0, Lbe;->c:I

    iget v1, p0, Lbe;->d:I

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lbe;->c:I

    iget v0, p0, Lbe;->d:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lbe;->d:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lbe;->a:Z

    if-nez v0, :cond_3

    sget-byte v0, Lt;->g:B

    sget-object v2, Lea;->i:[B

    array-length v2, v2

    sub-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lbe;->ab:I

    iget v0, p0, Lbe;->ab:I

    sput v0, Lbe;->T:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lbe;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    iget v2, p0, Lbe;->g:I

    mul-int/lit8 v2, v2, 0x5a

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lbe;->h:I

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    sput-object v0, LbM;->aC:Le;

    move v0, v1

    :goto_1
    sget v2, Lbe;->T:I

    if-lt v0, v2, :cond_4

    sget v0, Lbe;->j:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lbe;->W:I

    sget v0, Lbe;->T:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lbe;->U:I

    sget v0, Lbe;->W:I

    sget-object v2, Lbe;->V:[I

    sget v3, Lbe;->U:I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbe;->S:I

    sget-object v0, Lbe;->aa:[I

    if-nez v0, :cond_0

    new-array v0, v5, [I

    aput v4, v0, v4

    aput v4, v0, v6

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbe;->aa:[I

    new-array v0, v5, [I

    const/16 v2, -0x14

    aput v2, v0, v1

    const/16 v2, 0x82

    aput v2, v0, v6

    :cond_0
    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbf;

    invoke-direct {v3, p0}, Lbf;-><init>(Lbe;)V

    invoke-direct {v0, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lbe;->o:Lah;

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v2, Lbe;->v:I

    add-int/lit8 v2, v2, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, Lbe;->S:I

    iget v0, p0, Lbe;->ab:I

    iget v2, p0, Lbe;->g:I

    div-int/2addr v0, v2

    iput v0, p0, Lbe;->i:I

    iget v0, p0, Lbe;->ab:I

    iget v2, p0, Lbe;->g:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lbe;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbe;->i:I

    :cond_1
    iget v0, p0, Lbe;->i:I

    mul-int/lit8 v0, v0, 0x39

    add-int/lit8 v0, v0, 0x28

    iget v2, p0, Lbe;->S:I

    sub-int/2addr v0, v2

    iput v0, p0, Lbe;->f:I

    iget v0, p0, Lbe;->f:I

    if-gez v0, :cond_2

    iput v1, p0, Lbe;->f:I

    :cond_2
    invoke-direct {p0}, Lbe;->i()V

    invoke-super {p0}, LaV;->d()V

    return-void

    :cond_3
    sget-object v0, Lea;->i:[B

    array-length v0, v0

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lbe;->V:[I

    sget v3, Lbe;->X:I

    mul-int/2addr v3, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :array_0
    .array-data 4
        -0x32
        0x64
        0xbe
    .end array-data
.end method
