.class public final Lh;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/graphics/Bitmap;

.field public static b:Landroid/graphics/Bitmap;

.field private static c:Landroid/graphics/Bitmap;

.field private static d:Landroid/graphics/Bitmap;

.field private static e:Landroid/graphics/Bitmap;

.field private static f:Landroid/graphics/Bitmap;

.field private static g:Landroid/graphics/Bitmap;

.field private static h:Landroid/graphics/Bitmap;

.field private static i:Landroid/graphics/Bitmap;

.field private static j:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Bitmap;

.field private static l:Landroid/graphics/Bitmap;

.field private static m:LE;

.field private static n:Landroid/graphics/Bitmap;

.field private static o:Landroid/graphics/Bitmap;


# instance fields
.field private p:LH;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:B

.field private x:B

.field private y:B

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE;

    const-string v1, "effect"

    invoke-direct {v0, v1}, LE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh;->m:LE;

    const-string v1, "ex3.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lh;->c:Landroid/graphics/Bitmap;

    sget-object v0, Lh;->m:LE;

    const-string v1, "teleport_eff.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lh;->d:Landroid/graphics/Bitmap;

    sget-object v0, Lh;->m:LE;

    const-string v1, "waterBum.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lh;->e:Landroid/graphics/Bitmap;

    sget-object v0, Lh;->m:LE;

    const-string v1, "Eff.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lh;->f:Landroid/graphics/Bitmap;

    sget-object v0, Lh;->m:LE;

    const-string v1, "tangHinhEffect.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lh;->g:Landroid/graphics/Bitmap;

    sget-object v0, Lh;->m:LE;

    const-string v1, "mua.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lh;->n:Landroid/graphics/Bitmap;

    sget-object v0, Lh;->m:LE;

    const-string v1, "bomnguyentu.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lh;->h:Landroid/graphics/Bitmap;

    sget-object v0, Lh;->m:LE;

    const-string v1, "electric.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lh;->i:Landroid/graphics/Bitmap;

    sget-object v0, Lh;->m:LE;

    const-string v1, "electric2.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lh;->j:Landroid/graphics/Bitmap;

    sget-object v0, Lh;->m:LE;

    const-string v1, "freeze.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lh;->k:Landroid/graphics/Bitmap;

    sget-object v0, Lh;->m:LE;

    const-string v1, "dongbang.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lh;->a:Landroid/graphics/Bitmap;

    sget-object v0, Lh;->m:LE;

    const-string v1, "khoidoc.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lh;->l:Landroid/graphics/Bitmap;

    sget-object v0, Lh;->m:LE;

    const-string v1, "thuocno.png"

    invoke-virtual {v0, v1}, LE;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lh;->b:Landroid/graphics/Bitmap;

    sget-object v0, Lj;->d:Landroid/graphics/Bitmap;

    sput-object v0, Lh;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(IIB)V
    .locals 7

    const/16 v6, 0x1b

    const/16 v5, 0xc

    const/16 v4, 0x40

    const/16 v2, 0x3b

    const/16 v3, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh;->v:I

    const/4 v0, 0x1

    iput v0, p0, Lh;->z:I

    iput p1, p0, Lh;->q:I

    iput p2, p0, Lh;->r:I

    iput-byte p3, p0, Lh;->y:B

    packed-switch p3, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, LH;

    sget-object v1, Lh;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v4}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lh;->p:LH;

    goto :goto_0

    :pswitch_2
    new-instance v0, LH;

    sget-object v1, Lj;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v6, v6}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lh;->p:LH;

    goto :goto_0

    :pswitch_3
    new-instance v0, LH;

    sget-object v1, Lh;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v3, v3}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lh;->p:LH;

    goto :goto_0

    :pswitch_4
    new-instance v0, LH;

    sget-object v1, Lh;->e:Landroid/graphics/Bitmap;

    const/16 v2, 0x30

    invoke-direct {v0, v1, v3, v2}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lh;->p:LH;

    goto :goto_0

    :pswitch_5
    new-instance v0, LH;

    sget-object v1, Lh;->n:Landroid/graphics/Bitmap;

    const/16 v2, 0xd

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lh;->p:LH;

    goto :goto_0

    :pswitch_6
    new-instance v0, LH;

    sget-object v1, Lh;->h:Landroid/graphics/Bitmap;

    const/16 v2, 0x30

    const/16 v3, 0x3e

    invoke-direct {v0, v1, v2, v3}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lh;->p:LH;

    goto :goto_0

    :pswitch_7
    new-instance v0, LH;

    sget-object v1, Lh;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v4}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lh;->p:LH;

    goto :goto_0

    :pswitch_8
    new-instance v0, LH;

    sget-object v1, Lh;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v4}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lh;->p:LH;

    goto :goto_0

    :pswitch_9
    new-instance v0, LH;

    sget-object v1, Lh;->o:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v5, v5}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lh;->p:LH;

    goto :goto_0

    :pswitch_a
    new-instance v0, LH;

    sget-object v1, Lh;->k:Landroid/graphics/Bitmap;

    const/16 v2, 0x28

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lh;->p:LH;

    goto :goto_0

    :pswitch_b
    new-instance v0, LH;

    sget-object v1, Lh;->l:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v3, v3}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lh;->p:LH;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(IIBBB)V
    .locals 5

    const/16 v4, 0x28

    const/16 v3, 0x20

    const/16 v2, 0x18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh;->v:I

    const/4 v0, 0x1

    iput v0, p0, Lh;->z:I

    iput p1, p0, Lh;->q:I

    iput p2, p0, Lh;->r:I

    iput-byte p3, p0, Lh;->y:B

    iput-byte p5, p0, Lh;->x:B

    iput-byte p4, p0, Lh;->w:B

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    new-instance v0, LH;

    sget-object v1, Lh;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v4, v4}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lh;->p:LH;

    :cond_0
    :goto_0
    const/4 v0, 0x4

    if-ne p5, v0, :cond_1

    new-instance v0, LH;

    sget-object v1, Lh;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lh;->p:LH;

    :cond_1
    const/16 v0, 0x22

    if-ne p5, v0, :cond_2

    new-instance v0, LH;

    sget-object v1, Lh;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3}, LH;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lh;->p:LH;

    :cond_2
    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    iget v0, p0, Lh;->r:I

    add-int/lit8 v0, v0, -0x18

    iput v0, p0, Lh;->r:I

    iget v0, p0, Lh;->r:I

    add-int/lit8 v0, v0, -0x32

    iput v0, p0, Lh;->s:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-byte v0, p0, Lh;->y:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lh;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh;->u:I

    iget v0, p0, Lh;->u:I

    iget v1, p0, Lh;->z:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lh;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh;->v:I

    iput v4, p0, Lh;->u:I

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget v0, p0, Lh;->v:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    iput v1, p0, Lh;->z:I

    iget v0, p0, Lh;->v:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    iget v0, p0, Lh;->v:I

    if-ne v0, v2, :cond_0

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    iget v0, p0, Lh;->v:I

    if-ne v0, v2, :cond_0

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    iget v0, p0, Lh;->v:I

    if-ne v0, v3, :cond_2

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput v3, p0, Lh;->z:I

    goto :goto_0

    :pswitch_6
    iget v0, p0, Lh;->v:I

    if-ne v0, v3, :cond_0

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    sget-object v0, LaN;->c:[LaM;

    iget-byte v1, p0, Lh;->w:B

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    sget-object v0, LaN;->c:[LaM;

    iget-byte v1, p0, Lh;->w:B

    aget-object v0, v0, v1

    iget v0, v0, LaM;->P:I

    iput v0, p0, Lh;->q:I

    sget-object v0, LaN;->c:[LaM;

    iget-byte v1, p0, Lh;->w:B

    aget-object v0, v0, v1

    iget v0, v0, LaM;->Q:I

    iput v0, p0, Lh;->r:I

    :cond_3
    iget v0, p0, Lh;->v:I

    if-ne v0, v2, :cond_0

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_8
    sget-object v0, LaN;->c:[LaM;

    iget-byte v1, p0, Lh;->w:B

    aget-object v0, v0, v1

    iget v0, v0, LaM;->P:I

    iput v0, p0, Lh;->q:I

    iget v0, p0, Lh;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh;->r:I

    iget v0, p0, Lh;->r:I

    iget v1, p0, Lh;->s:I

    if-ge v0, v1, :cond_0

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LaN;->c:[LaM;

    iget-byte v1, p0, Lh;->w:B

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, LaN;->c:[LaM;

    iget-byte v1, p0, Lh;->w:B

    aget-object v0, v0, v1

    iget v0, v0, LaM;->P:I

    iput v0, p0, Lh;->q:I

    sget-object v0, LaN;->c:[LaM;

    iget-byte v1, p0, Lh;->w:B

    aget-object v0, v0, v1

    iget v0, v0, LaM;->Q:I

    add-int/lit8 v0, v0, -0xd

    iput v0, p0, Lh;->r:I

    iget-byte v0, p0, Lh;->x:B

    if-eq v0, v2, :cond_4

    iget-byte v0, p0, Lh;->x:B

    const/16 v1, 0x22

    if-ne v0, v1, :cond_6

    :cond_4
    sget-object v0, LaN;->c:[LaM;

    iget-byte v1, p0, Lh;->w:B

    aget-object v0, v0, v1

    iget-boolean v0, v0, LaM;->aw:Z

    if-nez v0, :cond_5

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lh;->v:I

    if-ne v0, v2, :cond_0

    iput v4, p0, Lh;->v:I

    goto/16 :goto_0

    :cond_6
    iget-byte v0, p0, Lh;->x:B

    if-ne v0, v3, :cond_0

    sget-object v0, LaN;->c:[LaM;

    iget-byte v1, p0, Lh;->w:B

    aget-object v0, v0, v1

    iget-boolean v0, v0, LaM;->ay:Z

    if-nez v0, :cond_0

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_a
    iget v0, p0, Lh;->v:I

    if-ne v0, v1, :cond_0

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    iput v1, p0, Lh;->z:I

    iget v0, p0, Lh;->v:I

    if-ne v0, v2, :cond_0

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    iput v1, p0, Lh;->z:I

    iget v0, p0, Lh;->v:I

    if-ne v0, v2, :cond_0

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Lcg;)V
    .locals 12

    const/4 v7, 0x2

    const/4 v4, 0x0

    iget-byte v0, p0, Lh;->y:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lh;->p:LH;

    iget v1, p0, Lh;->v:I

    iget v2, p0, Lh;->q:I

    iget v3, p0, Lh;->r:I

    add-int/lit8 v3, v3, -0xc

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lh;->p:LH;

    iget v1, p0, Lh;->v:I

    iget v2, p0, Lh;->q:I

    iget v3, p0, Lh;->r:I

    add-int/lit8 v3, v3, -0xc

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    iget-object v0, p0, Lh;->p:LH;

    iget v1, p0, Lh;->v:I

    iget v2, p0, Lh;->q:I

    add-int/lit8 v2, v2, 0xa

    iget v3, p0, Lh;->r:I

    add-int/lit8 v3, v3, -0xc

    add-int/lit8 v3, v3, 0xa

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    iget-object v0, p0, Lh;->p:LH;

    iget v1, p0, Lh;->v:I

    iget v2, p0, Lh;->q:I

    add-int/lit8 v2, v2, -0xa

    iget v3, p0, Lh;->r:I

    add-int/lit8 v3, v3, -0xc

    add-int/lit8 v3, v3, 0xa

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    iget-object v0, p0, Lh;->p:LH;

    iget v1, p0, Lh;->v:I

    iget v2, p0, Lh;->q:I

    add-int/lit8 v2, v2, 0xa

    iget v3, p0, Lh;->r:I

    add-int/lit8 v3, v3, -0xc

    add-int/lit8 v3, v3, -0xa

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    iget-object v0, p0, Lh;->p:LH;

    iget v1, p0, Lh;->v:I

    iget v2, p0, Lh;->q:I

    add-int/lit8 v2, v2, -0xa

    iget v3, p0, Lh;->r:I

    add-int/lit8 v3, v3, -0xc

    add-int/lit8 v3, v3, -0xa

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    iget-object v0, p0, Lh;->p:LH;

    iget v1, p0, Lh;->v:I

    iget v2, p0, Lh;->q:I

    iget v3, p0, Lh;->r:I

    add-int/lit8 v3, v3, -0xc

    add-int/lit8 v3, v3, 0x14

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    iget-object v0, p0, Lh;->p:LH;

    iget v1, p0, Lh;->v:I

    iget v2, p0, Lh;->q:I

    iget v3, p0, Lh;->r:I

    add-int/lit8 v3, v3, -0xc

    add-int/lit8 v3, v3, -0x14

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    iget-object v0, p0, Lh;->p:LH;

    iget v1, p0, Lh;->v:I

    iget v2, p0, Lh;->q:I

    add-int/lit8 v2, v2, 0x14

    iget v3, p0, Lh;->r:I

    add-int/lit8 v3, v3, -0xc

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    iget-object v0, p0, Lh;->p:LH;

    iget v1, p0, Lh;->v:I

    iget v2, p0, Lh;->q:I

    add-int/lit8 v2, v2, -0x14

    iget v3, p0, Lh;->r:I

    add-int/lit8 v3, v3, -0xc

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lh;->p:LH;

    iget v1, p0, Lh;->v:I

    iget v2, p0, Lh;->q:I

    iget v3, p0, Lh;->r:I

    add-int/lit8 v3, v3, 0x6

    sget v5, Lcg;->f:I

    sget v6, Lcg;->b:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lh;->p:LH;

    iget v1, p0, Lh;->v:I

    iget v2, p0, Lh;->q:I

    iget v3, p0, Lh;->r:I

    add-int/lit8 v3, v3, -0x6

    const/4 v5, 0x3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    goto/16 :goto_0

    :pswitch_4
    iget-byte v0, p0, Lh;->x:B

    iget v1, p0, Lh;->q:I

    add-int/lit8 v1, v1, -0x8

    iget v2, p0, Lh;->r:I

    invoke-static {p1, v0, v1, v2}, Lp;->a(Lcg;III)V

    goto/16 :goto_0

    :pswitch_5
    iget-byte v0, p0, Lh;->x:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-byte v0, p0, Lh;->x:B

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    :cond_1
    sget-object v0, LaN;->c:[LaM;

    iget-byte v1, p0, Lh;->w:B

    aget-object v0, v0, v1

    iget-boolean v0, v0, LaM;->c:Z

    sget-object v1, LaN;->c:[LaM;

    sget-byte v2, LbM;->aQ:B

    aget-object v1, v1, v2

    iget-boolean v1, v1, LaM;->c:Z

    if-eq v0, v1, :cond_2

    iget-byte v0, p0, Lh;->w:B

    sget-byte v1, LbM;->aQ:B

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lh;->p:LH;

    iget v1, p0, Lh;->v:I

    iget v2, p0, Lh;->q:I

    iget v3, p0, Lh;->r:I

    add-int/lit8 v3, v3, -0x2

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0xa

    if-le v0, v7, :cond_0

    iget-byte v0, p0, Lh;->x:B

    iget v1, p0, Lh;->q:I

    add-int/lit8 v1, v1, -0x8

    iget v2, p0, Lh;->r:I

    add-int/lit8 v2, v2, -0x25

    invoke-static {p1, v0, v1, v2}, Lp;->a(Lcg;III)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LaN;->c:[LaM;

    iget-byte v1, p0, Lh;->w:B

    aget-object v0, v0, v1

    iget-boolean v0, v0, LaM;->aw:Z

    if-nez v0, :cond_0

    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0xa

    if-le v0, v7, :cond_0

    iget-byte v0, p0, Lh;->x:B

    iget v1, p0, Lh;->q:I

    add-int/lit8 v1, v1, -0x8

    iget v2, p0, Lh;->r:I

    add-int/lit8 v2, v2, -0x25

    invoke-static {p1, v0, v1, v2}, Lp;->a(Lcg;III)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lh;->p:LH;

    iget v1, p0, Lh;->v:I

    iget v2, p0, Lh;->q:I

    iget v3, p0, Lh;->r:I

    add-int/lit8 v3, v3, -0x5

    sget v5, Lcg;->f:I

    sget v6, Lcg;->c:I

    or-int/2addr v5, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v0, p0, Lh;->q:I

    iget v1, p0, Lh;->t:I

    div-int/lit8 v1, v1, 0x2

    sub-int v6, v0, v1

    iget v0, p0, Lh;->r:I

    iget v1, p0, Lh;->t:I

    div-int/lit8 v1, v1, 0x2

    sub-int v7, v0, v1

    iget v8, p0, Lh;->t:I

    iget v9, p0, Lh;->t:I

    const/16 v11, 0x168

    move-object v5, p1

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Lcg;->a(IIIIII)V

    iget v0, p0, Lh;->t:I

    add-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lh;->t:I

    iget v0, p0, Lh;->t:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    iput v4, p0, Lh;->q:I

    iput v4, p0, Lh;->t:I

    sget-object v0, LbM;->aE:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
