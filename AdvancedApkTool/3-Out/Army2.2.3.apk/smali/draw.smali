.class public Ldraw;
.super Ljava/lang/Object;
.source "draw.java"


# static fields
.field private static veCanGoc:Z

.field private static veHP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ldraw;->veHP:Z

    sput-boolean v0, Ldraw;->veCanGoc:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcg;LaM;)V
    .locals 16

    sget-boolean v1, Ldraw;->veHP:Z

    if-eqz v1, :cond_0

    const v1, -0x12aa11

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcg;->a(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HP: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v2, v0, LaM;->aq:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    iget v2, v0, LaM;->ar:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iget v2, v0, LaM;->P:I

    move-object/from16 v0, p1

    iget v3, v0, LaM;->Q:I

    add-int/lit8 v3, v3, -0x32

    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcg;->g:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3, v11, v15}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    :cond_0
    sget-boolean v1, Ldraw;->veCanGoc:Z

    if-eqz v1, :cond_1

    invoke-static {}, LaN;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LaN;->b()LaM;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-byte v1, v0, LaM;->ab:B

    const/16 v2, 0x9

    if-le v1, v2, :cond_2

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :cond_2
    move-object/from16 v0, p1

    iget v1, v0, LaM;->P:I

    move-object/from16 v0, p1

    iget v2, v0, LaM;->aj:I

    invoke-static {v2}, Ly;->b(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0xa

    add-int v4, v1, v2

    move-object/from16 v0, p1

    iget v1, v0, LaM;->Q:I

    add-int/lit8 v1, v1, -0xc

    move-object/from16 v0, p1

    iget v2, v0, LaM;->aj:I

    invoke-static {v2}, Ly;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0xa

    sub-int v5, v1, v2

    move-object/from16 v0, p1

    iget v1, v0, LaM;->br:I

    move-object/from16 v0, p1

    iget v2, v0, LaM;->aj:I

    invoke-static {v2}, Ly;->b(I)I

    move-result v2

    mul-int/2addr v1, v2

    shr-int/lit8 v6, v1, 0xa

    move-object/from16 v0, p1

    iget v1, v0, LaM;->br:I

    move-object/from16 v0, p1

    iget v2, v0, LaM;->aj:I

    invoke-static {v2}, Ly;->a(I)I

    move-result v2

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0xa

    neg-int v7, v1

    move-object/from16 v0, p1

    iget-boolean v1, v0, LaM;->U:Z

    if-eqz v1, :cond_3

    move-object/from16 v0, p1

    iget v1, v0, LaM;->T:I

    packed-switch v1, :pswitch_data_0

    :cond_3
    :pswitch_1
    move-object/from16 v0, p1

    iget-byte v1, v0, LaM;->ab:B

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x50

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x50

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x64

    const/4 v3, 0x0

    const v11, -0xffff01

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto :goto_0

    :pswitch_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v3, 0x0

    const v11, -0xff0100

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_4
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x46

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x46

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x5a

    const/4 v3, 0x0

    const/high16 v11, -0x10000

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_5
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x46

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x46

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x50

    const/4 v3, 0x0

    const/high16 v11, -0x10000

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v3, 0x0

    const/high16 v11, -0x10000

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_7
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x46

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x46

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x46

    const/4 v3, 0x0

    const/16 v11, -0x100

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x64

    const/4 v3, 0x0

    const/high16 v11, -0x10000

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_9
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0xa

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0xa

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x32

    const/4 v3, 0x0

    const/high16 v11, -0x10000

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_a
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x32

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x32

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x78

    const/4 v3, 0x0

    const/16 v11, -0x100

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_b
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x1e

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x1e

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/16 v11, -0x100

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, -0x32

    const/4 v3, 0x0

    const/high16 v11, -0x10000

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_d
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x14

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x14

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x64

    const/4 v3, 0x0

    const/16 v11, -0x100

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_e
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x14

    div-int/lit8 v7, v7, 0x2

    const/4 v3, 0x0

    const/16 v11, -0x100

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_f
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/16 v11, -0x100

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_10
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0xa

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0xa

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x64

    const/4 v3, 0x0

    const/high16 v11, -0x10000

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_11
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v3, 0x0

    const/16 v11, -0x100

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_12
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x6

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x6

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/high16 v11, -0x10000

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_13
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x46

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x46

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x46

    move-object/from16 v0, p1

    iget v1, v0, LaM;->aj:I

    add-int/lit8 v12, v1, -0x5

    const/4 v14, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v14, v1, :cond_1

    invoke-static {v12}, Ly;->b(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0xa

    add-int/2addr v4, v1

    add-int/lit8 v1, v5, -0xc

    invoke-static {v12}, Ly;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0xa

    sub-int v5, v1, v2

    move-object/from16 v0, p1

    iget v1, v0, LaM;->br:I

    invoke-static {v12}, Ly;->b(I)I

    move-result v2

    mul-int/2addr v1, v2

    shr-int/lit8 v6, v1, 0xa

    move-object/from16 v0, p1

    iget v1, v0, LaM;->br:I

    invoke-static {v12}, Ly;->a(I)I

    move-result v2

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0xa

    neg-int v7, v1

    const/4 v3, 0x0

    const/16 v11, -0x100

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x5

    goto :goto_1

    :pswitch_14
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v3, 0x0

    const/16 v11, -0x100

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_15
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x32

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x32

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x32

    const/4 v3, 0x1

    const v11, -0xffff01

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_16
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x50

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x50

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x3c

    move-object/from16 v0, p1

    iget v1, v0, LaM;->aj:I

    add-int/lit8 v12, v1, -0x5

    const/4 v14, 0x0

    :goto_2
    const/4 v1, 0x3

    if-ge v14, v1, :cond_1

    move-object/from16 v0, p1

    iget v1, v0, LaM;->P:I

    invoke-static {v12}, Ly;->b(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0xa

    add-int v4, v1, v2

    move-object/from16 v0, p1

    iget v1, v0, LaM;->Q:I

    add-int/lit8 v1, v1, -0xc

    invoke-static {v12}, Ly;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0xa

    sub-int v5, v1, v2

    move-object/from16 v0, p1

    iget v1, v0, LaM;->br:I

    invoke-static {v12}, Ly;->b(I)I

    move-result v2

    mul-int/2addr v1, v2

    shr-int/lit8 v6, v1, 0xa

    move-object/from16 v0, p1

    iget v1, v0, LaM;->br:I

    invoke-static {v12}, Ly;->a(I)I

    move-result v2

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0xa

    neg-int v7, v1

    const/4 v3, 0x2

    const v11, -0xffff01

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x5

    goto :goto_2

    :pswitch_17
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x28

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x28

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x5a

    move-object/from16 v0, p1

    iget v1, v0, LaM;->aj:I

    add-int/lit8 v13, v1, -0x6

    const/4 v14, 0x0

    :goto_3
    const/4 v1, 0x4

    if-ge v14, v1, :cond_1

    move-object/from16 v0, p1

    iget v1, v0, LaM;->P:I

    invoke-static {v13}, Ly;->b(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0xa

    add-int v4, v1, v2

    move-object/from16 v0, p1

    iget v1, v0, LaM;->Q:I

    add-int/lit8 v1, v1, -0xc

    invoke-static {v13}, Ly;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0xa

    sub-int v5, v1, v2

    move-object/from16 v0, p1

    iget v1, v0, LaM;->br:I

    invoke-static {v13}, Ly;->b(I)I

    move-result v2

    mul-int/2addr v1, v2

    shr-int/lit8 v6, v1, 0xa

    move-object/from16 v0, p1

    iget v1, v0, LaM;->br:I

    invoke-static {v13}, Ly;->a(I)I

    move-result v2

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0xa

    neg-int v7, v1

    const/4 v3, 0x3

    const v11, -0xffff01

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x4

    goto :goto_3

    :pswitch_18
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x32

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x32

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x50

    const/4 v3, 0x4

    const v11, -0xffff01

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_19
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x1e

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x1e

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x5a

    const/4 v3, 0x5

    const v11, -0xffff01

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_1a
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x14

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x14

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x32

    const/4 v3, 0x6

    const v11, -0xffff01

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_1b
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0xa

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0xa

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x32

    const/4 v3, 0x7

    const v11, -0xffff01

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_1c
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x1e

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x1e

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x64

    const/16 v3, 0x8

    const v11, -0xffff01

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_1d
    sget v1, LbM;->aI:I

    mul-int/lit8 v1, v1, 0x28

    div-int/lit8 v8, v1, 0x64

    sget v1, LbM;->bb:I

    mul-int/lit8 v1, v1, 0x28

    div-int/lit8 v9, v1, 0x64

    const/16 v10, 0x46

    sget-boolean v1, LbM;->aJ:Z

    if-nez v1, :cond_4

    move-object/from16 v0, p1

    iget v1, v0, LaM;->br:I

    add-int/lit8 v1, v1, 0x5

    move-object/from16 v0, p1

    iget v2, v0, LaM;->aj:I

    invoke-static {v2}, Ly;->b(I)I

    move-result v2

    mul-int/2addr v1, v2

    shr-int/lit8 v6, v1, 0xa

    move-object/from16 v0, p1

    iget v1, v0, LaM;->br:I

    add-int/lit8 v1, v1, 0x5

    move-object/from16 v0, p1

    iget v2, v0, LaM;->aj:I

    invoke-static {v2}, Ly;->a(I)I

    move-result v2

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0xa

    neg-int v7, v1

    :cond_4
    const/16 v3, 0x9

    const v11, -0xffff01

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static a(Ljava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lah;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lah;

    const-string v1, "V10 MENU"

    new-instance v2, Ldraw$1;

    invoke-direct {v2}, Ldraw$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {p0, v0, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    new-instance v0, Lah;

    const-string v1, "L\u1ef0C MAX"

    new-instance v2, Ldraw$2;

    invoke-direct {v2}, Ldraw$2;-><init>()V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {p0, v0, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$0()Z
    .locals 1

    sget-boolean v0, Ldraw;->veHP:Z

    return v0
.end method

.method static synthetic access$1(Z)V
    .locals 0

    sput-boolean p0, Ldraw;->veHP:Z

    return-void
.end method

.method static synthetic access$2()Z
    .locals 1

    sget-boolean v0, Ldraw;->veCanGoc:Z

    return v0
.end method

.method static synthetic access$3(Z)V
    .locals 0

    sput-boolean p0, Ldraw;->veCanGoc:Z

    return-void
.end method

.method private static drawCanGoc(Lcg;LaM;IIIIIIIII)V
    .locals 30

    move/from16 v27, p3

    move/from16 v29, p4

    move-object/from16 v0, p0

    move/from16 v1, p10

    invoke-virtual {v0, v1}, Lcg;->a(I)V

    if-gtz p5, :cond_3

    const/16 v19, 0x1

    :goto_0
    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x1

    :goto_1
    add-int v7, v27, p5

    add-int v28, v29, p6

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v29

    move/from16 v3, v28

    invoke-virtual {v0, v1, v2, v7, v3}, Lcg;->c(IIII)V

    const/4 v4, 0x6

    move/from16 v0, p2

    if-eq v0, v4, :cond_0

    const/16 v4, 0x8

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    :cond_0
    const/16 v4, 0x1e

    move/from16 v0, v21

    if-gt v0, v4, :cond_1

    move-object/from16 v0, p1

    iget v4, v0, LaM;->bs:I

    move/from16 v0, v21

    if-ne v0, v4, :cond_4

    const v4, -0x61eafa

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcg;->a(I)V

    :goto_2
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcg;->g:Landroid/graphics/Paint;

    move/from16 v0, v28

    invoke-static {v4, v7, v0, v5, v6}, Lcg;->a(Ljava/lang/String;IIILandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    move/from16 v1, p10

    invoke-virtual {v0, v1}, Lcg;->a(I)V

    :cond_1
    const/16 v4, -0x40

    if-lt v7, v4, :cond_2

    sget v4, Lt;->a:I

    add-int/lit8 v4, v4, 0x40

    if-gt v7, v4, :cond_2

    sget v4, Lt;->b:I

    add-int/lit8 v4, v4, 0x64

    move/from16 v0, v28

    if-le v0, v4, :cond_5

    :cond_2
    return-void

    :cond_3
    const/16 v19, 0x0

    goto :goto_0

    :cond_4
    const/high16 v4, -0x10000

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcg;->a(I)V

    goto :goto_2

    :cond_5
    add-int v24, v24, p7

    add-int v25, v25, p8

    add-int v26, v26, p9

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_6

    div-int/lit8 v4, v24, 0x64

    add-int p5, p5, v4

    rem-int/lit8 v24, v24, 0x64

    :cond_6
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_7

    div-int/lit8 v4, v25, 0x64

    add-int p6, p6, v4

    rem-int/lit8 v25, v25, 0x64

    :cond_7
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_8

    div-int/lit8 v4, v26, 0x64

    add-int p6, p6, v4

    rem-int/lit8 v26, v26, 0x64

    :cond_8
    const/4 v4, 0x6

    move/from16 v0, p2

    if-ne v0, v4, :cond_b

    move-object/from16 v0, p1

    iget v4, v0, LaM;->bs:I

    move/from16 v0, v21

    if-ne v0, v4, :cond_9

    const/4 v6, 0x0

    add-int/lit8 v8, v28, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v14, -0x10000

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-static/range {v4 .. v14}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, p10

    invoke-virtual {v0, v1}, Lcg;->a(I)V

    :cond_a
    :goto_3
    add-int/lit8 v21, v21, 0x1

    move/from16 v27, v7

    move/from16 v29, v28

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x7

    move/from16 v0, p2

    if-ne v0, v4, :cond_10

    if-nez v23, :cond_d

    if-eqz v19, :cond_c

    add-int/lit8 p5, p5, 0x1

    :goto_4
    add-int/lit8 v4, v23, 0x1

    int-to-byte v0, v4

    move/from16 v23, v0

    goto :goto_3

    :cond_c
    add-int/lit8 p5, p5, -0x1

    goto :goto_4

    :cond_d
    if-lez v23, :cond_f

    if-eqz v19, :cond_e

    add-int/lit8 p5, p5, 0x2

    goto :goto_3

    :cond_e
    add-int/lit8 p5, p5, -0x2

    goto :goto_3

    :cond_f
    if-lez p6, :cond_a

    add-int/lit8 v4, v23, 0x1

    int-to-byte v0, v4

    move/from16 v23, v0

    goto :goto_3

    :cond_10
    const/16 v4, 0x8

    move/from16 v0, p2

    if-ne v0, v4, :cond_12

    move-object/from16 v0, p1

    iget v4, v0, LaM;->bs:I

    move/from16 v0, v21

    if-ne v0, v4, :cond_a

    move-object/from16 v0, p1

    iget v4, v0, LaM;->aj:I

    move-object/from16 v0, p1

    iget v5, v0, LaM;->P:I

    sub-int v5, v5, v27

    move-object/from16 v0, p1

    iget v6, v0, LaM;->Q:I

    sub-int v6, v6, v29

    invoke-static {v5, v6}, Ly;->a(II)I

    move-result v5

    invoke-static {v5}, Ly;->c(I)I

    move-result v5

    add-int v20, v4, v5

    move-object/from16 v0, p1

    iget v4, v0, LaM;->aj:I

    const/16 v5, 0x5a

    if-ge v4, v5, :cond_11

    move/from16 v0, v20

    rsub-int v0, v0, 0xb4

    move/from16 v20, v0

    :cond_11
    add-int/lit8 v20, v20, -0xf

    const/16 v22, 0x0

    :goto_5
    const/4 v4, 0x3

    move/from16 v0, v22

    if-ge v0, v4, :cond_2

    invoke-static/range {v20 .. v20}, Ly;->b(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0xa

    add-int p3, v27, v4

    add-int/lit8 v4, v29, -0xc

    invoke-static/range {v20 .. v20}, Ly;->a(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0xa

    sub-int p4, v4, v5

    move-object/from16 v0, p1

    iget v4, v0, LaM;->br:I

    invoke-static/range {v20 .. v20}, Ly;->b(I)I

    move-result v5

    mul-int/2addr v4, v5

    shr-int/lit8 p5, v4, 0xb

    move-object/from16 v0, p1

    iget v4, v0, LaM;->br:I

    invoke-static/range {v20 .. v20}, Ly;->a(I)I

    move-result v5

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0xb

    neg-int v0, v4

    move/from16 p6, v0

    const/4 v10, 0x0

    const/high16 v18, -0x10000

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    invoke-static/range {v8 .. v18}, Ldraw;->drawCanGoc(Lcg;LaM;IIIIIIIII)V

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v20, v20, 0xf

    goto :goto_5

    :cond_12
    const/16 v4, 0x9

    move/from16 v0, p2

    if-ne v0, v4, :cond_a

    if-gez v23, :cond_a

    if-ltz p6, :cond_a

    sub-int v4, v7, p3

    sub-int v5, p4, v28

    invoke-static {v4, v5}, Ly;->a(II)I

    move-result v20

    sget-boolean v4, LbM;->aJ:Z

    if-eqz v4, :cond_14

    move-object/from16 v0, p1

    iget v4, v0, LaM;->br:I

    invoke-static/range {v20 .. v20}, Ly;->b(I)I

    move-result v5

    mul-int/2addr v4, v5

    shr-int/lit8 p5, v4, 0xa

    move-object/from16 v0, p1

    iget v4, v0, LaM;->br:I

    invoke-static/range {v20 .. v20}, Ly;->a(I)I

    move-result v5

    mul-int/2addr v4, v5

    shr-int/lit8 p6, v4, 0xa

    :goto_6
    if-eqz p5, :cond_13

    :goto_7
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0xf

    if-lt v4, v5, :cond_15

    :cond_13
    const/16 p7, 0x0

    const/16 p8, 0x0

    const/16 p9, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v4, -0x10000

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcg;->a(I)V

    const/16 v23, 0x0

    goto/16 :goto_3

    :cond_14
    move-object/from16 v0, p1

    iget v4, v0, LaM;->br:I

    add-int/lit8 v4, v4, 0x5

    invoke-static/range {v20 .. v20}, Ly;->b(I)I

    move-result v5

    mul-int/2addr v4, v5

    shr-int/lit8 p5, v4, 0xa

    move-object/from16 v0, p1

    iget v4, v0, LaM;->br:I

    add-int/lit8 v4, v4, 0x5

    invoke-static/range {v20 .. v20}, Ly;->a(I)I

    move-result v5

    mul-int/2addr v4, v5

    shr-int/lit8 p6, v4, 0xa

    goto :goto_6

    :cond_15
    add-int p5, p5, p5

    add-int p6, p6, p6

    goto :goto_7
.end method
