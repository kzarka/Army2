.class final Lbq;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# direct methods
.method constructor <init>(Lbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    invoke-static {}, LO;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbr;

    invoke-direct {v2, p0}, Lbr;-><init>(Lbq;)V

    new-instance v3, Lbs;

    invoke-direct {v3, p0}, Lbs;-><init>(Lbq;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, LN;->a(Ljava/lang/String;LI;LI;I)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method
