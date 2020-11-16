.class final Lcm;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lch;


# direct methods
.method constructor <init>(Lch;)V
    .locals 0

    iput-object p1, p0, Lcm;->a:Lch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lat;->a(BB[I[B)V

    iget-object v0, p0, Lcm;->a:Lch;

    invoke-virtual {v0}, Lch;->j()V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    return-void
.end method
