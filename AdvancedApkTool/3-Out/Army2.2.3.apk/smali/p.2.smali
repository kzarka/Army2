.class public final Lp;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static m:I

.field private static n:Landroid/graphics/Bitmap;

.field private static o:[B

.field private static p:[B

.field private static q:I


# instance fields
.field public b:B

.field public c:Ljava/lang/String;

.field public d:B

.field public e:I

.field public f:I

.field public g:B

.field public h:B

.field public i:B

.field public j:B

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LbM;->ah:Landroid/graphics/Bitmap;

    sput-object v0, Lp;->n:Landroid/graphics/Bitmap;

    invoke-static {}, LO;->cB()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp;->a:[Ljava/lang/String;

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lp;->o:[B

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lp;->p:[B

    const/4 v0, 0x2

    sput v0, Lp;->q:I

    const/4 v0, 0x4

    sput v0, Lp;->m:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(BBII)V
    .locals 4

    const/16 v3, 0x63

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lp;->b:B

    iput-byte p2, p0, Lp;->d:B

    iput-byte v2, p0, Lp;->g:B

    iput-byte v2, p0, Lp;->h:B

    iput p3, p0, Lp;->e:I

    iput p4, p0, Lp;->f:I

    sget-object v0, Lp;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    iput-object v0, p0, Lp;->c:Ljava/lang/String;

    sget-object v0, Lp;->p:[B

    aget-byte v0, v0, p1

    iput-byte v0, p0, Lp;->i:B

    sget-object v0, Lp;->o:[B

    aget-byte v0, v0, p1

    iput-byte v0, p0, Lp;->j:B

    iput-boolean v2, p0, Lp;->k:Z

    iget-byte v0, p0, Lp;->b:B

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iput-boolean v1, p0, Lp;->l:Z

    iput-byte v3, p0, Lp;->d:B

    goto :goto_0

    :sswitch_1
    iput-boolean v1, p0, Lp;->l:Z

    iput-byte v3, p0, Lp;->d:B

    goto :goto_0

    :sswitch_2
    iput-boolean v1, p0, Lp;->k:Z

    goto :goto_0

    :sswitch_3
    iput-boolean v1, p0, Lp;->k:Z

    goto :goto_0

    :sswitch_4
    iput-boolean v1, p0, Lp;->k:Z

    goto :goto_0

    :sswitch_5
    iput-boolean v1, p0, Lp;->k:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Lcg;III)V
    .locals 10

    const/16 v9, 0x10

    :try_start_0
    sget-object v0, Lp;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    add-int/lit8 v2, p1, 0x2

    shl-int/lit8 v2, v2, 0x4

    const/16 v3, 0x10

    const/16 v4, 0x10

    const/4 v5, 0x0

    add-int/lit8 v6, p2, 0x8

    add-int/lit8 v7, p3, 0x8

    const/4 v8, 0x3

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcg;->a(I)V

    invoke-virtual {p0, p2, p3, v9, v9}, Lcg;->a(IIII)V

    goto :goto_0
.end method

.method public static a(Lcg;[IIIIZ[B)V
    .locals 16

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-eqz p5, :cond_0

    const/16 v1, 0x16

    move v10, v1

    :goto_0
    const/4 v1, 0x0

    move v11, v1

    move v12, v2

    move v13, v3

    :goto_1
    move-object/from16 v0, p1

    array-length v1, v0

    if-lt v11, v1, :cond_1

    const/4 v1, 0x0

    move v7, v1

    move v8, v14

    move v9, v15

    :goto_2
    move-object/from16 v0, p1

    array-length v1, v0

    if-lt v7, v1, :cond_4

    return-void

    :cond_0
    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_1
    sget v1, Lp;->q:I

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v10

    mul-int/2addr v1, v13

    add-int v7, p3, v1

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    sget v1, Lp;->q:I

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v10

    mul-int/2addr v1, v12

    add-int v8, p4, v1

    if-ltz p2, :cond_2

    move/from16 v0, p2

    if-ne v11, v0, :cond_2

    sget v1, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v1, v1, 0x5

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    const v1, 0xffff00

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcg;->a(I)V

    sget v1, Lp;->q:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v7, v1

    sget v2, Lp;->q:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v8, v2

    sget v3, Lp;->q:I

    add-int/lit8 v3, v3, 0x10

    sget v4, Lp;->q:I

    add-int/lit8 v4, v4, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcg;->a(IIII)V

    :cond_2
    :try_start_0
    sget-object v1, Lp;->n:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget v3, p1, v11

    add-int/lit8 v3, v3, 0x2

    shl-int/lit8 v3, v3, 0x4

    const/16 v4, 0x10

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v3, v13, 0x1

    sget v1, Lp;->m:I

    add-int/lit8 v1, v1, -0x1

    if-le v3, v1, :cond_8

    const/4 v3, 0x0

    add-int/lit8 v2, v12, 0x1

    :goto_5
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v12, v2

    move v13, v3

    goto :goto_1

    :cond_3
    const/high16 v1, 0xff0000

    goto :goto_3

    :catch_0
    move-exception v1

    const/16 v1, 0x10

    const/16 v2, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8, v1, v2}, Lcg;->a(IIII)V

    goto :goto_4

    :cond_4
    sget v1, Lp;->q:I

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v10

    mul-int/2addr v1, v9

    add-int v4, p3, v1

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-ne v1, v2, :cond_5

    sget v1, Lp;->q:I

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v10

    mul-int/2addr v1, v8

    add-int v1, v1, p4

    move v2, v1

    :goto_6
    :try_start_1
    aget-byte v1, p6, v7

    const/16 v3, 0x64

    if-eq v1, v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    aget-byte v3, p6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    sget-object v1, LG;->f:LG;

    add-int/lit8 v4, v4, 0xc

    add-int/lit8 v5, v2, 0xc

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, LG;->a(Lcg;Ljava/lang/String;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    add-int/lit8 v3, v9, 0x1

    sget v1, Lp;->m:I

    add-int/lit8 v1, v1, -0x1

    if-le v3, v1, :cond_7

    const/4 v3, 0x0

    add-int/lit8 v2, v8, 0x1

    :goto_9
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v8, v2

    move v9, v3

    goto/16 :goto_2

    :cond_5
    sget v1, Lp;->q:I

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v10

    mul-int/2addr v1, v8

    add-int v1, v1, p4

    move v2, v1

    goto :goto_6

    :cond_6
    :try_start_2
    const-string v3, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_8

    :cond_7
    move v2, v8

    goto :goto_9

    :cond_8
    move v2, v12

    goto :goto_5
.end method


# virtual methods
.method public final a(Lcg;II)V
    .locals 10

    const/16 v9, 0x10

    :try_start_0
    sget-object v0, Lp;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-byte v2, p0, Lp;->b:B

    add-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x4

    const/16 v3, 0x10

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    invoke-virtual {p1, p2, p3, v9, v9}, Lcg;->a(IIII)V

    goto :goto_0
.end method
