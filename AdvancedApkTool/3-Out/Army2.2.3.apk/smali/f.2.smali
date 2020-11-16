.class public final Lf;
.super Ljava/lang/Object;


# static fields
.field public static a:[Landroid/graphics/Bitmap;

.field private static b:Landroid/graphics/Bitmap;

.field private static c:[I

.field private static d:[I

.field private static e:[I

.field private static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/16 v0, 0x3c

    sput v0, Lf;->f:I

    const/16 v0, 0xaa

    sput v0, Lf;->g:I

    new-array v0, v3, [I

    sget v1, Lleo/ma2/v9hp/CCanvas;->j:I

    aput v1, v0, v4

    const/16 v1, 0x14

    aput v1, v0, v5

    const/4 v1, 0x3

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lf;->d:[I

    new-array v0, v3, [I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x50

    aput v1, v0, v4

    const/16 v1, 0x28

    aput v1, v0, v5

    sput-object v0, Lf;->c:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf;->e:[I

    :try_start_0
    sget-object v0, Lea;->aj:Landroid/graphics/Bitmap;

    sput-object v0, Lf;->b:Landroid/graphics/Bitmap;

    sget-object v0, Lea;->ad:[Landroid/graphics/Bitmap;

    sput-object v0, Lf;->a:[Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :array_0
    .array-data 4
        0x2
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static a()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_3

    sget-object v0, Lf;->d:[I

    aget v1, v0, v5

    sget-object v2, Lf;->e:[I

    aget v2, v2, v5

    add-int/2addr v1, v2

    aput v1, v0, v5

    sget-object v0, Lf;->d:[I

    aget v0, v0, v4

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    if-le v0, v1, :cond_0

    sget-object v0, Lf;->d:[I

    sget-object v1, Lf;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    aput v1, v0, v4

    :cond_0
    sget-object v0, Lf;->d:[I

    aget v0, v0, v5

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    if-le v0, v1, :cond_1

    sget-object v0, Lf;->d:[I

    sget-object v1, Lf;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    aput v1, v0, v5

    :cond_1
    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lf;->d:[I

    aget v1, v0, v4

    sget-object v2, Lf;->e:[I

    aget v2, v2, v4

    add-int/2addr v1, v2

    aput v1, v0, v4

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lf;->d:[I

    aget v2, v1, v0

    sget-object v3, Lf;->e:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    aput v2, v1, v0

    sget-object v1, Lf;->d:[I

    aget v1, v1, v0

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    if-le v1, v2, :cond_4

    sget-object v1, Lf;->d:[I

    sget-object v2, Lf;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    aput v2, v1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcg;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lf;->b:Landroid/graphics/Bitmap;

    const/16 v1, 0x1e

    const/16 v2, 0x28

    invoke-static {v0, v1, v2, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    const/4 v0, 0x2

    :goto_0
    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lf;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    sget-object v2, Lf;->d:[I

    aget v2, v2, v0

    sget-object v3, Lf;->c:[I

    aget v3, v3, v0

    invoke-static {v1, v2, v3, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget v0, Lf;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lf;->g:I

    :cond_0
    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    sget v0, Lf;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lf;->f:I

    :cond_1
    sget v0, Lf;->f:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    if-le v0, v1, :cond_2

    sget-object v0, Lr;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    sput v0, Lf;->f:I

    :cond_2
    sget v0, Lf;->g:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    if-le v0, v1, :cond_3

    sget-object v0, Lr;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    sput v0, Lf;->g:I

    :cond_3
    return-void
.end method

.method public static b(Lcg;)V
    .locals 8

    const/16 v7, 0x14

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lr;->a:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v1, v1, -0x14

    sget v2, Lcg;->a:I

    sget v3, Lcg;->e:I

    or-int/2addr v2, v3

    invoke-static {v0, v1, v7, v2}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, Lf;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v6

    sget-object v1, Lf;->d:[I

    aget v1, v1, v6

    const/16 v2, 0x64

    invoke-static {v0, v1, v2, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, Lf;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v6

    sget-object v1, Lf;->d:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {v0, v1, v7, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, Lf;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v5

    sget-object v1, Lf;->d:[I

    aget v1, v1, v5

    sget-object v2, Lf;->c:[I

    aget v2, v2, v5

    invoke-static {v0, v1, v2, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, Lr;->d:Landroid/graphics/Bitmap;

    sget v1, Lf;->f:I

    invoke-static {v0, v1, v7, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, Lr;->d:Landroid/graphics/Bitmap;

    sget v1, Lf;->g:I

    const/16 v2, 0x32

    invoke-static {v0, v1, v2, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, Lf;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v4

    sget-object v1, Lf;->d:[I

    aget v1, v1, v4

    sget-object v2, Lf;->c:[I

    aget v2, v2, v4

    invoke-static {v0, v1, v2, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    return-void
.end method
