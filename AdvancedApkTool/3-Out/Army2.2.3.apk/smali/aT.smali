.class final LaT;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LaQ;

.field private final synthetic b:Lx;


# direct methods
.method constructor <init>(LaQ;Lx;)V
    .locals 0

    iput-object p1, p0, LaT;->a:LaQ;

    iput-object p2, p0, LaT;->b:Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, LaT;->a:LaQ;

    iget-byte v1, v1, LaQ;->f:B

    iget-object v2, p0, LaT;->b:Lx;

    iget-byte v2, v2, Lx;->a:B

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v3, v3, LN;->d:Lad;

    invoke-virtual {v3}, Lad;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lat;->a(BBLjava/lang/String;)V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    return-void
.end method
