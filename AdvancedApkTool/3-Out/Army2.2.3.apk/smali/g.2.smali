.class public final Lg;
.super Ljava/lang/Object;


# static fields
.field private static a:[I

.field private static b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lg;->a:[I

    sget-object v0, LbM;->au:Landroid/graphics/Bitmap;

    sput-object v0, Lg;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcg;IIII)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    sget-object v0, Lg;->a:[I

    invoke-static {}, Lcg;->c()I

    move-result v2

    aput v2, v0, v1

    sget-object v0, Lg;->a:[I

    invoke-static {}, Lcg;->d()I

    move-result v2

    aput v2, v0, v7

    sget-object v0, Lg;->a:[I

    invoke-static {}, Lcg;->e()I

    move-result v2

    aput v2, v0, v8

    sget-object v0, Lg;->a:[I

    invoke-static {}, Lcg;->f()I

    move-result v2

    aput v2, v0, v9

    sget-object v0, Lg;->a:[I

    aget v0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v2, Lg;->a:[I

    aget v2, v2, v7

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, p1, p3

    sget-object v4, Lg;->a:[I

    aget v4, v4, v1

    sget-object v5, Lg;->a:[I

    aget v5, v5, v8

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v0

    add-int v4, p2, p4

    sget-object v5, Lg;->a:[I

    aget v5, v5, v7

    sget-object v6, Lg;->a:[I

    aget v6, v6, v9

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v2

    if-lez v3, :cond_0

    if-gtz v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0, v2, v3, v4}, Lcg;->d(IIII)V

    move v0, v1

    :goto_1
    div-int/lit8 v2, p3, 0x78

    add-int/lit8 v2, v2, 0x1

    if-lt v0, v2, :cond_2

    sget-object v0, Lg;->a:[I

    aget v0, v0, v1

    sget-object v1, Lg;->a:[I

    aget v1, v1, v7

    sget-object v2, Lg;->a:[I

    aget v2, v2, v8

    sget-object v3, Lg;->a:[I

    aget v3, v3, v9

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_2
    div-int/lit8 v3, p4, 0x28

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lg;->b:Landroid/graphics/Bitmap;

    mul-int/lit8 v4, v0, 0x78

    add-int/2addr v4, p1

    mul-int/lit8 v5, v2, 0x28

    add-int/2addr v5, p2

    invoke-static {v3, v4, v5, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
