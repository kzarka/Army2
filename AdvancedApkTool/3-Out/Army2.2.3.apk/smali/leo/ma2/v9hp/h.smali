.class final Lleo/ma2/v9hp/h;
.super Landroid/os/Handler;
.source "h.java"


# instance fields
.field private synthetic a:Lleo/ma2/v9hp/TerrainMidlet;


# direct methods
.method constructor <init>(Lleo/ma2/v9hp/TerrainMidlet;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lleo/ma2/v9hp/h;->a:Lleo/ma2/v9hp/TerrainMidlet;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    iget v6, v6, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lleo/ma2/v9hp/TerrainMidlet;->c()V

    :goto_0
    return-void

    :pswitch_0
    move-object v6, v1

    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/app/Dialog;

    move-object v2, v6

    move-object v6, v2

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :pswitch_1
    move-object v6, v1

    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lleo/ma2/v9hp/h;->a:Lleo/ma2/v9hp/TerrainMidlet;

    move-object v7, v3

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_2
    move-object v6, v1

    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/app/Dialog;

    move-object v4, v6

    move-object v6, v4

    invoke-virtual {v6}, Landroid/app/Dialog;->hide()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
