.class final Lleo/ma2/v9hp/i;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:LI;

.field private final synthetic b:LI;


# direct methods
.method constructor <init>(LI;LI;)V
    .locals 0

    iput-object p1, p0, Lleo/ma2/v9hp/i;->a:LI;

    iput-object p2, p0, Lleo/ma2/v9hp/i;->b:LI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lleo/ma2/v9hp/i;->getResultCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sput-boolean v1, Lleo/ma2/v9hp/TerrainMidlet;->j:Z

    iget-object v0, p0, Lleo/ma2/v9hp/i;->a:LI;

    invoke-interface {v0}, LI;->a()V

    goto :goto_0

    :pswitch_2
    sput-boolean v1, Lleo/ma2/v9hp/TerrainMidlet;->j:Z

    iget-object v0, p0, Lleo/ma2/v9hp/i;->b:LI;

    invoke-interface {v0}, LI;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
