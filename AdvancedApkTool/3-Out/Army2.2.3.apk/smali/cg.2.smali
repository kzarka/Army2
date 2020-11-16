.class public final Lcg;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field private static h:Landroid/graphics/Canvas;


# instance fields
.field public g:Landroid/graphics/Paint;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    sput v0, Lcg;->a:I

    const/16 v0, 0x20

    sput v0, Lcg;->b:I

    const/4 v0, 0x2

    sput v0, Lcg;->c:I

    const/4 v0, 0x4

    sput v0, Lcg;->d:I

    const/16 v0, 0x8

    sput v0, Lcg;->e:I

    const/4 v0, 0x1

    sput v0, Lcg;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcg;->i:I

    iput v0, p0, Lcg;->j:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;II)V
    .locals 4

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;III)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sparse-switch p3, :sswitch_data_0

    move v1, v0

    :goto_0
    sget-object v2, Lcg;->h:Landroid/graphics/Canvas;

    sub-int v1, p1, v1

    int-to-float v1, v1

    sub-int v0, p2, v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :sswitch_0
    move v1, v0

    goto :goto_0

    :sswitch_1
    div-int/lit8 v1, v2, 0x2

    goto :goto_0

    :sswitch_2
    move v1, v2

    goto :goto_0

    :sswitch_3
    div-int/lit8 v1, v1, 0x2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :sswitch_4
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v1, 0x2

    move v1, v2

    goto :goto_0

    :sswitch_5
    div-int/lit8 v0, v1, 0x2

    move v1, v2

    goto :goto_0

    :sswitch_6
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :sswitch_7
    div-int/lit8 v0, v2, 0x2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :sswitch_8
    move v0, v1

    move v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x6 -> :sswitch_3
        0xa -> :sswitch_5
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
        0x18 -> :sswitch_2
        0x21 -> :sswitch_7
        0x24 -> :sswitch_6
        0x28 -> :sswitch_8
    .end sparse-switch
.end method

.method public static a(Landroid/graphics/Bitmap;IIIIIIII)V
    .locals 9

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    const/4 v0, 0x0

    sparse-switch p8, :sswitch_data_0

    :goto_0
    sub-int v2, p6, v1

    sub-int v3, p7, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    packed-switch p5, :pswitch_data_0

    :goto_1
    :pswitch_0
    sget-object v4, Lcg;->h:Landroid/graphics/Canvas;

    sub-int v5, v2, v1

    sub-int v6, v3, v0

    sub-int v7, v2, v1

    add-int/2addr v7, p3

    sub-int v8, v3, v0

    add-int/2addr v8, p4

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    sget-object v4, Lcg;->h:Landroid/graphics/Canvas;

    sub-int v1, v2, v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    sub-int v0, v3, v0

    sub-int/2addr v0, p2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v4, p0, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :sswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    div-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    move v1, p3

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    div-int/lit8 v0, p4, 0x2

    goto :goto_0

    :sswitch_4
    div-int/lit8 v1, p3, 0x2

    div-int/lit8 v0, p4, 0x2

    goto :goto_0

    :sswitch_5
    div-int/lit8 v0, p4, 0x2

    move v1, p3

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    move v1, v0

    move v0, p4

    goto :goto_0

    :sswitch_7
    div-int/lit8 v0, p3, 0x2

    move v1, v0

    move v0, p4

    goto :goto_0

    :sswitch_8
    move v0, p4

    move v1, p3

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    const/high16 v4, 0x42b40000

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    move v0, p4

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    const/high16 v1, 0x43340000

    int-to-float v4, v2

    int-to-float v5, v3

    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    move v0, p4

    move v1, p3

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcg;->h:Landroid/graphics/Canvas;

    const/high16 v4, 0x43870000

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    move v1, p3

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcg;->h:Landroid/graphics/Canvas;

    const/high16 v4, -0x40800000

    const/high16 v5, 0x3f800000

    int-to-float v6, v2

    int-to-float v7, v3

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    move v1, p3

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    const/high16 v1, -0x40800000

    const/high16 v4, 0x3f800000

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    const/high16 v1, 0x43870000

    int-to-float v4, v2

    int-to-float v5, v3

    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    move v0, p4

    move v1, p3

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    const/high16 v4, -0x40800000

    const/high16 v5, 0x3f800000

    int-to-float v6, v2

    int-to-float v7, v3

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    const/high16 v4, 0x43340000

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    move v0, p4

    goto/16 :goto_1

    :pswitch_7
    sget-object v4, Lcg;->h:Landroid/graphics/Canvas;

    const/high16 v5, -0x40800000

    const/high16 v6, 0x3f800000

    int-to-float v7, v2

    int-to-float v8, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    sget-object v4, Lcg;->h:Landroid/graphics/Canvas;

    const/high16 v5, 0x42b40000

    int-to-float v6, v2

    int-to-float v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x6 -> :sswitch_3
        0xa -> :sswitch_5
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
        0x18 -> :sswitch_2
        0x21 -> :sswitch_7
        0x24 -> :sswitch_6
        0x28 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Canvas;)V
    .locals 0

    sput-object p0, Lcg;->h:Landroid/graphics/Canvas;

    return-void
.end method

.method public static a(Ljava/lang/String;IIILandroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    packed-switch p3, :pswitch_data_0

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, p0, v1, v2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a([IIIIIIZ)V
    .locals 10

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move v3, p4

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static c()I
    .locals 1

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(IIII)V
    .locals 6

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    int-to-float v1, p0

    int-to-float v2, p1

    add-int v3, p0, p2

    int-to-float v3, v3

    add-int v4, p1, p3

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public static e()I
    .locals 1

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()I
    .locals 1

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcg;->i:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    if-nez p1, :cond_1

    const/high16 p1, -0x1000000

    :cond_0
    :goto_0
    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcg;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcg;->i:I

    iget v0, p0, Lcg;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lcg;->j:I

    return-void
.end method

.method public final a(III)V
    .locals 2

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/graphics/Paint;->setARGB(IIII)V

    return-void
.end method

.method public final a(IIII)V
    .locals 6

    add-int v3, p1, p3

    add-int v4, p2, p4

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcg;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(IIIII)V
    .locals 6

    add-int/lit8 v3, p3, 0x0

    add-int v4, p2, p4

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    int-to-float v2, p2

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcg;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final a(IIIIII)V
    .locals 6

    const/4 v4, 0x1

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v5, p2, p4

    int-to-float v5, v5

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    int-to-float v2, p5

    int-to-float v3, p6

    iget-object v5, p0, Lcg;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;IIIIIII)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x14

    move-object v0, p1

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcg;->j:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final b(IIII)V
    .locals 6

    add-int v3, p1, p3

    add-int v4, p2, p4

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcg;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(IIIIII)V
    .locals 5

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v4, p2, p4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Lcg;->h:Landroid/graphics/Canvas;

    int-to-float v2, p5

    int-to-float v3, p6

    iget-object v4, p0, Lcg;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(IIII)V
    .locals 6

    sget-object v0, Lcg;->h:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    iget-object v5, p0, Lcg;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(IIIIII)V
    .locals 5

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcg;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v4, p2, p4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Lcg;->h:Landroid/graphics/Canvas;

    int-to-float v2, p5

    int-to-float v3, p6

    iget-object v4, p0, Lcg;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
