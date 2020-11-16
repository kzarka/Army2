.class LfF;
.super Ljava/lang/Object;
.source "fF.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:LfD;

.field private final val$a:Landroid/widget/EditText;

.field private final val$b:Landroid/widget/EditText;

.field private final val$c:Landroid/widget/EditText;

.field private final val$d:Landroid/widget/EditText;

.field private final val$dialog:Landroid/app/Dialog;

.field private final val$e:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(LfD;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/app/Dialog;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, LfF;->this$0:LfD;

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, LfF;->val$a:Landroid/widget/EditText;

    move-object v9, v0

    move-object v10, v3

    iput-object v10, v9, LfF;->val$b:Landroid/widget/EditText;

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, LfF;->val$c:Landroid/widget/EditText;

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, LfF;->val$d:Landroid/widget/EditText;

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, LfF;->val$e:Landroid/widget/CheckBox;

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, LfF;->val$dialog:Landroid/app/Dialog;

    return-void
.end method

.method static access$0(LfF;)LfD;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, LfF;->this$0:LfD;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v9, v0

    iget-object v9, v9, LfF;->val$a:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    move v2, v9

    move-object v9, v0

    iget-object v9, v9, LfF;->val$b:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    move v3, v9

    move-object v9, v0

    iget-object v9, v9, LfF;->val$c:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    move v4, v9

    move-object v9, v0

    iget-object v9, v9, LfF;->val$d:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v5, v9

    move v9, v2

    const/4 v10, 0x0

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_0

    sget-object v9, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    iget-object v9, v9, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    const/4 v10, 0x2

    const-string v11, "Tr\u1ecdng l\u1ef1c ph\u1ea3i l\u1edbn h\u01a1n 0"

    invoke-virtual {v9, v10, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    move-object v6, v9

    sget-object v9, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    iget-object v9, v9, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    move-object v10, v6

    invoke-virtual {v9, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v9

    :goto_0
    return-void

    :cond_0
    move v9, v3

    const/4 v10, 0x0

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    sget-object v9, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    iget-object v9, v9, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    const/4 v10, 0x2

    const-string v11, "H\u00ea s\u1ed1 l\u1ef1c ph\u1ea3i l\u1edbn h\u01a1n 0"

    invoke-virtual {v9, v10, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    move-object v6, v9

    sget-object v9, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    iget-object v9, v9, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    move-object v10, v6

    invoke-virtual {v9, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v9

    goto :goto_0

    :cond_1
    move v9, v4

    const/4 v10, 0x0

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    sget-object v9, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    iget-object v9, v9, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    const/4 v10, 0x2

    const-string v11, "H\u00ea s\u1ed1 gi\u00f3 ph\u1ea3i l\u1edbn h\u01a1n 0"

    invoke-virtual {v9, v10, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    move-object v6, v9

    sget-object v9, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    iget-object v9, v9, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    move-object v10, v6

    invoke-virtual {v9, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v9

    goto :goto_0

    :cond_2
    move v9, v5

    const/4 v10, 0x0

    if-ge v9, v10, :cond_3

    sget-object v9, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    iget-object v9, v9, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    const/4 v10, 0x2

    const-string v11, "L\u01b0c b\u0103n t\u1ed1i \u0111a ph\u1ea3i l\u1edbn h\u01a1n 0"

    invoke-virtual {v9, v10, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    move-object v6, v9

    sget-object v9, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    iget-object v9, v9, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    move-object v10, v6

    invoke-virtual {v9, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v9

    goto :goto_0

    :cond_3
    move v9, v2

    sput v9, Ldraw;->a:F

    move v9, v3

    sput v9, Ldraw;->b:F

    move v9, v4

    sput v9, Ldraw;->c:F

    move v9, v5

    sput v9, Ldraw;->d:I

    move-object v9, v0

    iget-object v9, v9, LfF;->val$e:Landroid/widget/CheckBox;

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    sput-boolean v9, Ldraw;->f:Z

    invoke-static {}, Ldraw;->a()V

    sget-object v9, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    iget-object v9, v9, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    const/4 v10, 0x3

    move-object v11, v0

    iget-object v11, v11, LfF;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v9, v10, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    move-object v6, v9

    sget-object v9, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    iget-object v9, v9, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    move-object v10, v6

    invoke-virtual {v9, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v9

    sget-object v9, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    iget-object v9, v9, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    const/4 v10, 0x2

    const-string v11, "\u0110\u00e3 l\u01b0u"

    invoke-virtual {v9, v10, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    move-object v7, v9

    sget-object v9, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    iget-object v9, v9, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    move-object v10, v7

    invoke-virtual {v9, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v9

    goto/16 :goto_0
.end method
