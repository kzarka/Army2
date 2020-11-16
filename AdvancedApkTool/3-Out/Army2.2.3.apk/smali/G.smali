.class public final LG;
.super Ljava/lang/Object;


# static fields
.field public static a:LG;

.field public static b:LG;

.field public static c:LG;

.field public static d:LG;

.field public static e:LG;

.field public static f:LG;

.field public static g:LG;

.field public static h:LG;

.field public static i:LG;

.field public static j:LG;

.field public static k:LG;

.field public static l:LG;

.field public static m:LG;

.field public static n:LG;

.field private static p:LG;

.field private static q:LG;

.field private static r:LG;

.field private static s:LG;


# instance fields
.field private o:Landroid/graphics/Paint;

.field private t:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->a:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->b:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->m:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->n:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->k:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->d:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->e:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->g:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->l:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->p:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->f:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->q:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->r:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->s:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->c:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->h:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->i:LG;

    new-instance v0, LG;

    invoke-direct {v0}, LG;-><init>()V

    sput-object v0, LG;->j:LG;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LG;->o:Landroid/graphics/Paint;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->d:Landroid/content/res/AssetManager;

    const-string v2, "fonts/Nokia Standard.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int v0, v1, v3

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0
.end method

.method private b()V
    .locals 7

    const/high16 v6, 0x41400000

    const/high16 v5, 0x41100000

    const/high16 v4, 0x41300000

    const/high16 v3, 0x41200000

    const/16 v2, 0x190

    sget-object v0, LG;->r:LG;

    if-ne p0, v0, :cond_1

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x40e00000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, LG;->s:LG;

    if-ne p0, v0, :cond_2

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x40e00000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_2
    sget-object v0, LG;->l:LG;

    if-ne p0, v0, :cond_4

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const v1, -0xdeb58d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_3

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_4
    sget-object v0, LG;->p:LG;

    if-ne p0, v0, :cond_6

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_5

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_6
    sget-object v0, LG;->q:LG;

    if-ne p0, v0, :cond_8

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_7

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LG;->g:LG;

    if-ne p0, v0, :cond_a

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_9

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LG;->f:LG;

    if-ne p0, v0, :cond_c

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_b

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LG;->a:LG;

    if-ne p0, v0, :cond_e

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const v1, -0xdeb58d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_d

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, LG;->m:LG;

    if-ne p0, v0, :cond_10

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_f

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, LG;->n:LG;

    if-ne p0, v0, :cond_12

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_11

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, LG;->k:LG;

    if-ne p0, v0, :cond_14

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_13

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_14
    sget-object v0, LG;->b:LG;

    if-ne p0, v0, :cond_16

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_15

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_1
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_16
    sget-object v0, LG;->c:LG;

    if-ne p0, v0, :cond_18

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_17

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x41380000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x41480000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_18
    sget-object v0, LG;->d:LG;

    if-ne p0, v0, :cond_1a

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_19

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_1a
    sget-object v0, LG;->e:LG;

    if-ne p0, v0, :cond_1c

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_1b

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_1c
    sget-object v0, LG;->k:LG;

    if-ne p0, v0, :cond_1e

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_1d

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_1e
    sget-object v0, LG;->h:LG;

    if-ne p0, v0, :cond_20

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_1f

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x41880000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_20
    sget-object v0, LG;->i:LG;

    if-ne p0, v0, :cond_22

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_21

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x41880000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_22
    sget-object v0, LG;->j:LG;

    if-ne p0, v0, :cond_0

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    if-ge v0, v2, :cond_23

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x41880000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    invoke-direct {p0}, LG;->b()V

    iget-object v0, p0, LG;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final a(Lcg;Ljava/lang/String;III)V
    .locals 15

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, LG;->b()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    sget-object v3, LG;->r:LG;

    if-ne p0, v3, :cond_2

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    add-int/lit8 v5, p4, 0x8

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    add-int/lit8 v5, p4, 0x6

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    add-int/lit8 v5, p4, 0x8

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    add-int/lit8 v5, p4, 0x6

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p4, 0x8

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-static {v3, v0, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p4, 0x6

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-static {v3, v0, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    add-int/lit8 v5, p4, 0x7

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    add-int/lit8 v5, p4, 0x7

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const v4, -0xff0001

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p4, 0x7

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-static {v3, v0, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    sget-object v3, LG;->s:LG;

    if-ne p0, v3, :cond_3

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    add-int/lit8 v5, p4, 0x8

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    add-int/lit8 v5, p4, 0x6

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    add-int/lit8 v5, p4, 0x8

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    add-int/lit8 v5, p4, 0x6

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p4, 0x8

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-static {v3, v0, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p4, 0x6

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-static {v3, v0, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    add-int/lit8 v5, p4, 0x7

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    add-int/lit8 v5, p4, 0x7

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/16 v4, -0x100

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p4, 0x7

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-static {v3, v0, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    sget-object v3, LG;->a:LG;

    if-eq p0, v3, :cond_4

    sget-object v3, LG;->l:LG;

    if-ne p0, v3, :cond_5

    :cond_4
    add-int/lit8 v3, p4, 0xa

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    sget-object v3, LG;->n:LG;

    if-ne p0, v3, :cond_6

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0x9

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0x9

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p4, 0xa

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    sget-object v3, LG;->k:LG;

    if-ne p0, v3, :cond_7

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0x9

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0x9

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/16 v4, -0x100

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p4, 0xa

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    sget-object v3, LG;->m:LG;

    if-ne p0, v3, :cond_8

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0x9

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0x9

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const v4, -0xff0100

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p4, 0xa

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    sget-object v3, LG;->b:LG;

    if-ne p0, v3, :cond_9

    add-int/lit8 v3, p4, 0xa

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    sget-object v3, LG;->c:LG;

    if-ne p0, v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcg;->g:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcg;->g:Landroid/graphics/Paint;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, LG;->a(Ljava/lang/String;)I

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const v4, -0x90999a

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p4, 0xc

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p4, 0xa

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p4, 0xb

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_a
    sget-object v3, LG;->d:LG;

    if-ne p0, v3, :cond_b

    add-int/lit8 v3, p4, 0xa

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_b
    sget-object v3, LG;->e:LG;

    if-ne p0, v3, :cond_c

    add-int/lit8 v3, p4, 0xa

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_c
    sget-object v3, LG;->f:LG;

    if-ne p0, v3, :cond_d

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0x9

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0x9

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p4, 0xb

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p4, 0x9

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0xa

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0xa

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/16 v4, -0x100

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p4, 0xa

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_d
    sget-object v3, LG;->g:LG;

    if-ne p0, v3, :cond_e

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0x9

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0x9

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p4, 0xb

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p4, 0x9

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0xa

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0xa

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const v4, -0x4be3e4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p4, 0xa

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_e
    sget-object v3, LG;->p:LG;

    if-ne p0, v3, :cond_f

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0x9

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0x9

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p4, 0xb

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p4, 0x9

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0xa

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0xa

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const v4, -0xff0100

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p4, 0xa

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_f
    sget-object v3, LG;->q:LG;

    if-ne p0, v3, :cond_10

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0x9

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0xb

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0x9

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const v4, -0xff0001

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p4, 0xa

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_10
    sget-object v3, LG;->h:LG;

    if-ne p0, v3, :cond_11

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const v4, -0xd1d2d3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    add-int/lit8 v5, p4, 0x13

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    add-int/lit8 v5, p4, 0x11

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    add-int/lit8 v5, p4, 0x13

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    add-int/lit8 v5, p4, 0x11

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p4, 0x13

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-static {v3, v0, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p4, 0x11

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-static {v3, v0, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    add-int/lit8 v5, p4, 0x12

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    add-int/lit8 v5, p4, 0x12

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    iget-object v11, p0, LG;->o:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40c00000

    const/16 v8, -0x7c00

    const/16 v9, -0x100

    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v3, p4, 0x12

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    :cond_11
    sget-object v3, LG;->i:LG;

    if-ne p0, v3, :cond_12

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const v4, -0xd1d2d3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0x13

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0x11

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0x13

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0x11

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p4, 0x13

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-static {v3, v0, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p4, 0x11

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-static {v3, v0, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    add-int/lit8 v5, p4, 0x12

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    add-int/lit8 v5, p4, 0x12

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const v4, -0xff0100

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p4, 0x12

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_12
    sget-object v3, LG;->j:LG;

    if-ne p0, v3, :cond_13

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const v4, -0xd1d2d3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0x13

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0x11

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p4, 0x13

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, 0x11

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-static {v0, v3, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p4, 0x13

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-static {v3, v0, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p4, 0x11

    iget-object v5, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-static {v3, v0, v4, v1, v5}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    add-int/lit8 v5, p4, 0x12

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    add-int/lit8 v5, p4, 0x12

    iget-object v6, p0, LG;->o:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-static {v3, v4, v5, v0, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    iget-object v3, p0, LG;->o:Landroid/graphics/Paint;

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, p4, 0x12

    iget-object v4, p0, LG;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v0, v1, v3, v2, v4}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    if-nez p5, :cond_14

    :goto_1
    const/4 v3, 0x0

    move v12, v3

    move/from16 v9, p3

    :goto_2
    if-ge v12, v14, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, LG;->t:C

    iget-char v3, p0, LG;->t:C

    const/16 v4, 0x20

    if-ne v3, v4, :cond_16

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v9

    :goto_3
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    move v9, v3

    goto :goto_2

    :cond_14
    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_15

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, LG;->a(Ljava/lang/String;)I

    move-result v3

    sub-int p3, p3, v3

    goto :goto_1

    :cond_15
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, LG;->a(Ljava/lang/String;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int p3, p3, v3

    goto :goto_1

    :cond_16
    const/4 v3, 0x0

    iget-char v4, p0, LG;->t:C

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    const/4 v3, 0x0

    move v13, v3

    :goto_4
    if-ltz v13, :cond_17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x14

    move/from16 v10, p4

    invoke-static/range {v3 .. v11}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_17
    const/4 v3, 0x0

    aget-byte v3, v3, v13

    add-int/2addr v3, v9

    goto :goto_3

    :cond_18
    move v13, v3

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 9

    const/16 v8, 0xa

    const/4 v1, 0x0

    const/16 v7, 0x20

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x1

    if-gt v5, v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    :goto_1
    if-lt v1, v3, :cond_a

    return-object v4

    :cond_0
    const-string v0, ""

    move v2, v1

    move-object v3, v0

    move v0, v1

    :cond_1
    :goto_2
    invoke-virtual {p0, v3}, LG;->a(Ljava/lang/String;)I

    move-result v6

    if-lt v6, p2, :cond_4

    :cond_2
    move v3, v0

    :goto_3
    add-int/lit8 v0, v5, -0x1

    if-eq v3, v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_6

    move v0, v3

    :goto_4
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_5

    :cond_3
    if-eq v0, v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_2

    add-int/lit8 v6, v5, -0x1

    if-lt v0, v6, :cond_1

    add-int/lit8 v0, v5, -0x1

    move v3, v0

    goto :goto_3

    :cond_5
    if-ne v0, v2, :cond_b

    :cond_6
    :goto_5
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v5, -0x1

    if-eq v3, v0, :cond_9

    add-int/lit8 v0, v3, 0x1

    :goto_6
    add-int/lit8 v2, v5, -0x1

    if-eq v0, v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_8

    :cond_7
    add-int/lit8 v2, v5, -0x1

    if-eq v0, v2, :cond_9

    const-string v2, ""

    move-object v3, v2

    move v2, v0

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    move-object v2, v4

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_b
    move v3, v0

    goto :goto_5
.end method
