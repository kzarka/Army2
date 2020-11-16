.class public final LX;
.super Laa;


# static fields
.field public static a:[Landroid/graphics/Bitmap;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Laa;-><init>()V

    sget-object v0, LX;->a:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, LX;->a:[Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, LX;->a:[Landroid/graphics/Bitmap;

    sget-object v1, LbM;->ay:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    sget-object v0, LX;->a:[Landroid/graphics/Bitmap;

    sget-object v1, LbM;->ay:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v3

    aput-object v1, v0, v3

    return-void
.end method


# virtual methods
.method public final a(Lcg;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v2, v2, v0, v1}, Lcg;->d(IIII)V

    sget-object v0, Ly;->o:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v1, v1, -0x3c

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcg;->a(Landroid/graphics/Bitmap;II)V

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LX;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v1, -0x3c

    const/16 v4, 0x9

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    return-void
.end method
