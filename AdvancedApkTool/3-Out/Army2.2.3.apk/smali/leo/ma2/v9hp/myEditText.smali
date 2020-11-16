.class public Lleo/ma2/v9hp/myEditText;
.super Landroid/widget/EditText;


# static fields
.field public static a:Z

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# instance fields
.field public b:I

.field private g:Landroid/widget/RelativeLayout$LayoutParams;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lleo/ma2/v9hp/myEditText;->c:I

    sput v0, Lleo/ma2/v9hp/myEditText;->d:I

    const/16 v0, 0x64

    sput v0, Lleo/ma2/v9hp/myEditText;->e:I

    const/16 v0, 0x23

    sput v0, Lleo/ma2/v9hp/myEditText;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lleo/ma2/v9hp/myEditText;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lleo/ma2/v9hp/myEditText;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lleo/ma2/v9hp/myEditText;->setFocusableInTouchMode(Z)V

    sget v0, Lleo/ma2/v9hp/myEditText;->e:I

    sget v1, Lleo/ma2/v9hp/myEditText;->f:I

    invoke-direct {p0, v0, v1}, Lleo/ma2/v9hp/myEditText;->a(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lleo/ma2/v9hp/myEditText;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lleo/ma2/v9hp/myEditText;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lleo/ma2/v9hp/myEditText;->setFocusableInTouchMode(Z)V

    invoke-direct {p0, p2, p3}, Lleo/ma2/v9hp/myEditText;->a(II)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lleo/ma2/v9hp/myEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lleo/ma2/v9hp/j;

    invoke-direct {v0, p0}, Lleo/ma2/v9hp/j;-><init>(Lleo/ma2/v9hp/myEditText;)V

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lleo/ma2/v9hp/myEditText;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lleo/ma2/v9hp/myEditText;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lleo/ma2/v9hp/myEditText;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lleo/ma2/v9hp/myEditText;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lleo/ma2/v9hp/myEditText;->setWidth(I)V

    invoke-virtual {p0, p2}, Lleo/ma2/v9hp/myEditText;->setHeight(I)V

    invoke-virtual {p0, v1}, Lleo/ma2/v9hp/myEditText;->setBackgroundColor(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setTextColor(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setImeOptions(I)V

    invoke-virtual {p0}, Lleo/ma2/v9hp/myEditText;->setSingleLine()V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x41700000

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setTextSize(F)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x41a00000

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setTextSize(F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x41400000

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setTextSize(F)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->c:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lleo/ma2/v9hp/myEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lleo/ma2/v9hp/myEditText;->b()V

    move v1, v2

    :goto_0
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    iget v0, v0, Lad;->f:I

    iget v3, p0, Lleo/ma2/v9hp/myEditText;->b:I

    if-ne v0, v3, :cond_3

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    invoke-direct {p0}, Lleo/ma2/v9hp/myEditText;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lad;->a(Ljava/lang/String;)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    iput-boolean v2, v0, Lad;->e:Z

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    check-cast v0, Lleo/ma2/v9hp/TerrainMidlet;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p0}, Lleo/ma2/v9hp/TerrainMidlet;->a(ILleo/ma2/v9hp/myEditText;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lleo/ma2/v9hp/myEditText;->h:Ljava/lang/String;

    invoke-direct {p0}, Lleo/ma2/v9hp/myEditText;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lleo/ma2/v9hp/myEditText;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleo/ma2/v9hp/myEditText;->h:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    iget v0, v0, Lad;->f:I

    iget v2, p0, Lleo/ma2/v9hp/myEditText;->b:I

    if-ne v0, v2, :cond_2

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    invoke-direct {p0}, Lleo/ma2/v9hp/myEditText;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lad;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-direct {p0}, Lleo/ma2/v9hp/myEditText;->b()V

    move v1, v2

    :goto_0
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lleo/ma2/v9hp/myEditText;->setVisible(Z)V

    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    iget v0, v0, Lad;->f:I

    iget v3, p0, Lleo/ma2/v9hp/myEditText;->b:I

    if-ne v0, v3, :cond_1

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    invoke-direct {p0}, Lleo/ma2/v9hp/myEditText;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lad;->a(Ljava/lang/String;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    check-cast v0, Lleo/ma2/v9hp/TerrainMidlet;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p0}, Lleo/ma2/v9hp/TerrainMidlet;->a(ILleo/ma2/v9hp/myEditText;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->c:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lleo/ma2/v9hp/myEditText;->b()V

    move v1, v2

    :goto_0
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v2}, Lleo/ma2/v9hp/myEditText;->setVisible(Z)V

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lleo/ma2/v9hp/myEditText;->b()V

    move v1, v2

    :goto_1
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    invoke-virtual {p0, v2}, Lleo/ma2/v9hp/myEditText;->setVisible(Z)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    iget v0, v0, Lad;->f:I

    iget v3, p0, Lleo/ma2/v9hp/myEditText;->b:I

    if-ne v0, v3, :cond_3

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    invoke-direct {p0}, Lleo/ma2/v9hp/myEditText;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lad;->a(Ljava/lang/String;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    check-cast v0, Lleo/ma2/v9hp/TerrainMidlet;

    invoke-virtual {v0, v4, p0}, Lleo/ma2/v9hp/TerrainMidlet;->a(ILleo/ma2/v9hp/myEditText;)V

    sput-boolean v2, LbM;->aR:Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    iget v0, v0, Lad;->f:I

    iget v3, p0, Lleo/ma2/v9hp/myEditText;->b:I

    if-ne v0, v3, :cond_5

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    invoke-direct {p0}, Lleo/ma2/v9hp/myEditText;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lad;->a(Ljava/lang/String;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    check-cast v0, Lleo/ma2/v9hp/TerrainMidlet;

    invoke-virtual {v0, v4, p0}, Lleo/ma2/v9hp/TerrainMidlet;->a(ILleo/ma2/v9hp/myEditText;)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public setMaxTextInput(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setPosition(II)V
    .locals 2

    sput p1, Lleo/ma2/v9hp/myEditText;->c:I

    sput p2, Lleo/ma2/v9hp/myEditText;->d:I

    iget-object v0, p0, Lleo/ma2/v9hp/myEditText;->g:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lleo/ma2/v9hp/myEditText;->c:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lleo/ma2/v9hp/myEditText;->g:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lleo/ma2/v9hp/myEditText;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lleo/ma2/v9hp/myEditText;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lleo/ma2/v9hp/myEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iput-object p1, p0, Lleo/ma2/v9hp/myEditText;->h:Ljava/lang/String;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setVisibility(I)V

    goto :goto_0
.end method

.method public setWidthHeight(II)V
    .locals 1

    iget-object v0, p0, Lleo/ma2/v9hp/myEditText;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lleo/ma2/v9hp/myEditText;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lleo/ma2/v9hp/myEditText;->setWidth(I)V

    invoke-virtual {p0, p2}, Lleo/ma2/v9hp/myEditText;->setHeight(I)V

    return-void
.end method

.method public setmyInputType(I)V
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setInputType(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setInputType(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setInputType(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/myEditText;->setInputType(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
