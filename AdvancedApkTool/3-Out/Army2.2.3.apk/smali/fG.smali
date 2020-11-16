.class LfG;
.super Ljava/lang/Object;
.source "fG.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:LfD;

.field private final val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(LfD;Landroid/app/Dialog;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, LfG;->this$0:LfD;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, LfG;->val$dialog:Landroid/app/Dialog;

    return-void
.end method

.method static access$0(LfG;)LfD;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, LfG;->this$0:LfD;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    sget-object v4, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    iget-object v4, v4, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    const/4 v5, 0x3

    move-object v6, v0

    iget-object v6, v6, LfG;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    move-object v2, v4

    sget-object v4, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    iget-object v4, v4, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    move-object v5, v2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v4

    return-void
.end method
