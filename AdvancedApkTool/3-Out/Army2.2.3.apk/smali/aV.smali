.class public abstract LaV;
.super Ljava/lang/Object;


# static fields
.field public static A:I

.field public static C:[Z

.field public static D:[Z

.field public static E:Landroid/graphics/Bitmap;

.field public static F:Landroid/graphics/Bitmap;

.field public static G:Landroid/graphics/Bitmap;

.field public static H:Landroid/graphics/Bitmap;

.field public static I:LaV;

.field static M:I

.field static N:I

.field public static O:Z

.field public static P:Z

.field public static Q:Z

.field public static R:Z

.field private static S:Landroid/graphics/Bitmap;

.field private static a:I

.field private static b:I

.field private static e:Z

.field private static f:Z

.field private static g:Landroid/graphics/Bitmap;

.field private static h:Landroid/graphics/Bitmap;

.field private static i:Landroid/graphics/Bitmap;

.field public static j:I

.field public static k:I

.field public static final l:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field public B:[Lah;

.field public J:LeW;

.field public K:I

.field public L:I

.field private c:I

.field private d:I

.field public m:Lah;

.field public n:Lah;

.field public o:Lah;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    sget-object v0, LG;->a:LG;

    invoke-static {}, LG;->a()I

    const/16 v0, 0x15

    sput v0, LaV;->l:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v0, v0, -0x1e

    sput v0, LaV;->u:I

    const/16 v0, 0x23

    sput v0, LaV;->v:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x4e

    sput v0, LaV;->w:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x27

    sput v0, LaV;->x:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x32

    sput v0, LaV;->y:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit16 v0, v0, -0xaf

    sput v0, LaV;->z:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v0, v0, -0x59

    sput v0, LaV;->A:I

    new-array v0, v1, [Z

    sput-object v0, LaV;->C:[Z

    new-array v0, v1, [Z

    sput-object v0, LaV;->D:[Z

    sget-object v0, LbM;->ag:Landroid/graphics/Bitmap;

    new-instance v0, LE;

    const-string v1, "gui"

    invoke-direct {v0, v1}, LE;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly;->b:LE;

    const-string v1, "tab_1.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LaV;->g:Landroid/graphics/Bitmap;

    sget-object v0, Ly;->b:LE;

    const-string v1, "tab_2.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LaV;->h:Landroid/graphics/Bitmap;

    sget-object v0, Ly;->b:LE;

    const-string v1, "tab_3.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LaV;->i:Landroid/graphics/Bitmap;

    sget-object v0, Ly;->b:LE;

    const-string v1, "map_corner.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LaV;->S:Landroid/graphics/Bitmap;

    sget-object v0, Ly;->b:LE;

    const-string v1, "level_up.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LaV;->G:Landroid/graphics/Bitmap;

    const-string v0, "/cup.png"

    invoke-static {v0}, LK;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LaV;->H:Landroid/graphics/Bitmap;

    const-string v0, "/x.png"

    invoke-static {v0}, LK;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LaV;->E:Landroid/graphics/Bitmap;

    const-string v0, "/v.png"

    invoke-static {v0}, LK;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LaV;->F:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput-object v0, Ly;->b:LE;

    const/4 v0, 0x1

    sput v0, LaV;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LaV;->p:Z

    iput-boolean v1, p0, LaV;->s:Z

    iput-boolean v1, p0, LaV;->t:Z

    const/16 v0, 0xa

    new-array v0, v0, [Lah;

    iput-object v0, p0, LaV;->B:[Lah;

    new-instance v0, LeW;

    invoke-direct {v0}, LeW;-><init>()V

    iput-object v0, p0, LaV;->J:LeW;

    iput v1, p0, LaV;->K:I

    iput v1, p0, LaV;->L:I

    return-void
.end method

.method public static a(II)V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, LaV;->e:Z

    if-nez v0, :cond_0

    sput-boolean v1, LaV;->e:Z

    :cond_0
    sput p0, LaV;->a:I

    sput p1, LaV;->b:I

    sput-boolean v1, LaV;->f:Z

    return-void
.end method

.method public static a(IIIILcg;)V
    .locals 11

    const/16 v0, 0x3e8

    const v10, -0x9d7745

    const/16 v3, 0xe

    const/4 v9, 0x4

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v0}, Lcg;->d(IIII)V

    const v0, -0x3a2912

    invoke-virtual {p4, v0}, Lcg;->a(I)V

    add-int/lit8 v0, p0, 0x5

    add-int/lit8 v2, p1, 0x5

    add-int/lit8 v4, p2, -0xa

    add-int/lit8 v5, p3, -0xa

    invoke-virtual {p4, v0, v2, v4, v5}, Lcg;->a(IIII)V

    invoke-virtual {p4, v10}, Lcg;->a(I)V

    add-int/lit8 v0, p0, 0x6

    add-int/lit8 v2, p1, 0x6

    add-int/lit8 v4, p2, -0xd

    add-int/lit8 v5, p3, -0xd

    invoke-virtual {p4, v0, v2, v4, v5}, Lcg;->b(IIII)V

    sget-object v0, LaV;->S:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LaV;->S:Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    add-int v6, p0, p2

    const/16 v8, 0x18

    move v2, v1

    move v4, v3

    move v7, p1

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, LaV;->S:Landroid/graphics/Bitmap;

    const/4 v5, 0x3

    add-int v6, p0, p2

    add-int v7, p1, p3

    const/16 v8, 0x28

    move v2, v1

    move v4, v3

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, LaV;->S:Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    add-int v7, p1, p3

    const/16 v8, 0x24

    move v2, v1

    move v4, v3

    move v6, p0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    const v0, -0xcfcfd0

    invoke-virtual {p4, v0}, Lcg;->a(I)V

    add-int/lit8 v0, p0, 0xe

    add-int v1, p0, p2

    add-int/lit8 v1, v1, -0xe

    invoke-virtual {p4, v0, p1, v1, p1}, Lcg;->c(IIII)V

    add-int/lit8 v0, p1, 0xe

    add-int v1, p1, p3

    add-int/lit8 v1, v1, -0xe

    invoke-virtual {p4, p0, v0, p0, v1}, Lcg;->c(IIII)V

    add-int v0, p0, p2

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p1, 0xe

    add-int v2, p0, p2

    add-int/lit8 v2, v2, -0x1

    add-int v3, p1, p3

    add-int/lit8 v3, v3, -0xe

    invoke-virtual {p4, v0, v1, v2, v3}, Lcg;->c(IIII)V

    add-int/lit8 v0, p0, 0xe

    add-int v1, p1, p3

    add-int/lit8 v1, v1, -0x1

    add-int v2, p0, p2

    add-int/lit8 v2, v2, -0xe

    add-int v3, p1, p3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p4, v0, v1, v2, v3}, Lcg;->c(IIII)V

    invoke-virtual {p4, v10}, Lcg;->a(I)V

    add-int/lit8 v0, p0, 0xe

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, -0x1c

    invoke-virtual {p4, v0, v1, v2, v9}, Lcg;->a(IIII)V

    add-int/lit8 v0, p0, 0xe

    add-int v1, p1, p3

    add-int/lit8 v1, v1, -0x6

    add-int/lit8 v2, p2, -0x1c

    invoke-virtual {p4, v0, v1, v2, v9}, Lcg;->a(IIII)V

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 v1, p1, 0xe

    add-int/lit8 v2, p3, -0x1c

    invoke-virtual {p4, v0, v1, v9, v2}, Lcg;->a(IIII)V

    add-int v0, p0, p2

    add-int/lit8 v0, v0, -0x6

    add-int/lit8 v1, p1, 0xe

    add-int/lit8 v2, p3, -0x1c

    invoke-virtual {p4, v0, v1, v9, v2}, Lcg;->a(IIII)V

    const v0, -0xb89d79

    invoke-virtual {p4, v0}, Lcg;->a(I)V

    add-int/lit8 v0, p0, 0xe

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, -0x1c

    invoke-virtual {p4, v0, v1, v2, v9}, Lcg;->b(IIII)V

    add-int/lit8 v0, p0, 0xe

    add-int v1, p1, p3

    add-int/lit8 v1, v1, -0x6

    add-int/lit8 v2, p2, -0x1c

    invoke-virtual {p4, v0, v1, v2, v9}, Lcg;->b(IIII)V

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 v1, p1, 0xe

    add-int/lit8 v2, p3, -0x1c

    invoke-virtual {p4, v0, v1, v9, v2}, Lcg;->b(IIII)V

    add-int v0, p0, p2

    add-int/lit8 v0, v0, -0x6

    add-int/lit8 v1, p1, 0xe

    add-int/lit8 v2, p3, -0x1c

    invoke-virtual {p4, v0, v1, v9, v2}, Lcg;->b(IIII)V

    return-void
.end method

.method public static a(Lcg;IIILjava/lang/String;)V
    .locals 11

    const v10, -0x3a2912

    const/4 v7, 0x0

    const/16 v5, 0x8

    shl-int/lit8 v0, p2, 0x5

    add-int/lit8 v8, v0, 0x38

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v8, 0x2

    sub-int v9, v0, v1

    invoke-virtual {p0, v10}, Lcg;->a(I)V

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v3, v8, -0x2

    move-object v0, p0

    move v2, p1

    move v4, p3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    invoke-virtual {p0, v7}, Lcg;->a(I)V

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v2, p1, 0xa

    add-int/lit8 v3, v8, -0x2

    add-int/lit8 v4, p3, -0xa

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcg;->b(IIIIII)V

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v2, p1, 0xa

    add-int/lit8 v3, v8, -0x2

    add-int/lit8 v4, p3, -0xa

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcg;->b(IIIIII)V

    sget-object v0, LaV;->g:Landroid/graphics/Bitmap;

    invoke-static {v0, v9, p1, v7}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    move v0, v7

    :goto_0
    if-lt v0, p2, :cond_1

    sget-object v0, LaV;->i:Landroid/graphics/Bitmap;

    add-int/lit8 v1, v9, 0x17

    shl-int/lit8 v2, p2, 0x5

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, v7}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    if-eqz p4, :cond_0

    const-string v0, ""

    if-eq p4, v0, :cond_0

    invoke-virtual {p0, v10}, Lcg;->a(I)V

    sget-object v0, LG;->c:LG;

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LG;->a(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v1, v8, 0x2

    add-int/2addr v1, v9

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x5

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, v0, 0xa

    const/16 v4, 0x12

    invoke-virtual {p0, v1, v2, v3, v4}, Lcg;->a(IIII)V

    const v1, -0x956a43

    invoke-virtual {p0, v1}, Lcg;->a(I)V

    div-int/lit8 v1, v8, 0x2

    add-int/2addr v1, v9

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x5

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v0, v0, 0xa

    const/16 v3, 0x11

    invoke-virtual {p0, v1, v2, v0, v3}, Lcg;->b(IIII)V

    sget-object v0, LG;->c:LG;

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    div-int/lit8 v1, v8, 0x2

    add-int v3, v9, v1

    add-int/lit8 v4, p1, 0x4

    const/4 v5, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LaV;->h:Landroid/graphics/Bitmap;

    add-int/lit8 v2, v9, 0x17

    shl-int/lit8 v3, v0, 0x5

    add-int/2addr v2, v3

    invoke-static {v1, v2, p1, v7}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(IIII)Z
    .locals 7

    const/4 v6, 0x0

    sget-boolean v0, LaV;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return v6

    :cond_0
    sget v0, LaV;->a:I

    sget v1, LaV;->b:I

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Ly;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-boolean v2, LaV;->f:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  ispoi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-boolean v0, LaV;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v6, LaV;->f:Z

    :goto_1
    move v6, v0

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public static g()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v2, LaV;->C:[Z

    array-length v2, v2

    if-lt v0, v2, :cond_0

    sput-boolean v1, LaV;->O:Z

    sput-boolean v1, LaV;->P:Z

    sput-boolean v1, LaV;->Q:Z

    sput-boolean v1, LaV;->R:Z

    sput-boolean v1, LaM;->aX:Z

    sput-boolean v1, LaM;->aW:Z

    sput-boolean v1, LaM;->aV:Z

    sput-boolean v1, LaV;->f:Z

    return-void

    :cond_0
    sget-object v2, LaV;->C:[Z

    sget-object v3, LaV;->D:[Z

    aput-boolean v1, v3, v0

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, LaV;->C:[Z

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LaV;->C:[Z

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LaV;->C:[Z

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LaV;->C:[Z

    const/4 v1, 0x6

    aput-boolean v2, v0, v1

    goto :goto_0

    :pswitch_4
    sget-object v0, LaV;->C:[Z

    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    goto :goto_0

    :pswitch_5
    sget-object v0, LaV;->C:[Z

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    goto :goto_0

    :pswitch_6
    sget-object v0, LaV;->C:[Z

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LaV;)V
    .locals 0

    sput-object p1, LaV;->I:LaV;

    invoke-static {}, LaV;->g()V

    sput-object p0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    return-void
.end method

.method public a(Lcg;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    sget v0, LaV;->j:I

    sget v1, LaV;->k:I

    invoke-static {v2, v2, v0, v1}, Lcg;->d(IIII)V

    invoke-virtual {p0, p1}, LaV;->b(Lcg;)V

    return-void
.end method

.method public b()V
    .locals 5

    const/16 v4, 0xd

    const/16 v3, 0xc

    const/4 v0, 0x0

    const/4 v2, 0x5

    sget-object v1, LaV;->C:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    sget-object v1, LaV;->C:[Z

    aput-boolean v0, v1, v2

    iget-object v1, p0, LaV;->n:Lah;

    if-eqz v1, :cond_0

    iget-object v1, p0, LaV;->n:Lah;

    iget-object v1, v1, Lah;->b:LI;

    if-eqz v1, :cond_0

    iget-object v1, p0, LaV;->n:Lah;

    iget-object v1, v1, Lah;->b:LI;

    invoke-interface {v1}, LI;->a()V

    :cond_0
    sget-object v1, LaV;->C:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1

    sget-object v1, LaV;->D:[Z

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1

    sget-object v1, LaV;->C:[Z

    aput-boolean v0, v1, v3

    iget-object v1, p0, LaV;->m:Lah;

    if-eqz v1, :cond_1

    iget-object v1, p0, LaV;->m:Lah;

    iget-object v1, v1, Lah;->b:LI;

    if-eqz v1, :cond_1

    iget-object v1, p0, LaV;->m:Lah;

    iget-object v1, v1, Lah;->b:LI;

    invoke-interface {v1}, LI;->a()V

    invoke-static {}, LaV;->g()V

    :cond_1
    sget-object v1, LaV;->C:[Z

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_2

    sget-object v1, LaV;->D:[Z

    aget-boolean v1, v1, v2

    if-nez v1, :cond_2

    sget-object v1, LaV;->C:[Z

    aput-boolean v0, v1, v4

    iget-object v1, p0, LaV;->o:Lah;

    if-eqz v1, :cond_2

    iget-object v1, p0, LaV;->o:Lah;

    iget-object v1, v1, Lah;->b:LI;

    if-eqz v1, :cond_2

    iget-object v1, p0, LaV;->o:Lah;

    iget-object v1, v1, Lah;->b:LI;

    invoke-interface {v1}, LI;->a()V

    :cond_2
    :goto_0
    iget-object v1, p0, LaV;->B:[Lah;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_3

    :try_start_0
    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v1

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->F:LX;

    iget v1, v1, LX;->b:I

    if-lez v1, :cond_3

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v0, v0, -0x41

    const/4 v1, 0x5

    const/16 v2, 0x22

    const/16 v3, 0x11

    invoke-static {v0, v1, v2, v3}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->t:LdQ;

    if-eq v0, v1, :cond_3

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->t:LdQ;

    invoke-virtual {v0, p0}, LdQ;->a(LaV;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v1, p0, LaV;->B:[Lah;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, LaV;->B:[Lah;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lah;->a()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final b(Lcg;)V
    .locals 2

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    if-nez v0, :cond_2

    iget-object v0, p0, LaV;->m:Lah;

    if-eqz v0, :cond_0

    iget-object v0, p0, LaV;->m:Lah;

    invoke-virtual {v0, p1}, Lah;->a(Lcg;)V

    :cond_0
    iget-object v0, p0, LaV;->n:Lah;

    if-eqz v0, :cond_1

    iget-object v0, p0, LaV;->n:Lah;

    invoke-virtual {v0, p1}, Lah;->a(Lcg;)V

    :cond_1
    iget-object v0, p0, LaV;->o:Lah;

    if-eqz v0, :cond_2

    iget-object v0, p0, LaV;->o:Lah;

    invoke-virtual {v0, p1}, Lah;->a(Lcg;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LaV;->B:[Lah;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lah;->a(Lcg;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget v0, p0, LaV;->r:I

    iget v1, p0, LaV;->q:I

    if-eq v0, v1, :cond_0

    iget v0, p0, LaV;->q:I

    iget v1, p0, LaV;->r:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, LaV;->d:I

    iget v0, p0, LaV;->c:I

    iget v1, p0, LaV;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LaV;->c:I

    iget v0, p0, LaV;->r:I

    iget v1, p0, LaV;->c:I

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, LaV;->r:I

    iget v0, p0, LaV;->c:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, LaV;->c:I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {}, LaV;->g()V

    sput-object p0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    return-void
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LaV;->B:[Lah;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LaV;->B:[Lah;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
