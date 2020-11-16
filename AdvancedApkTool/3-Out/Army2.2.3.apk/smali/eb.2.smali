.class final Leb;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private final synthetic a:LZ;


# direct methods
.method constructor <init>(Lea;LZ;)V
    .locals 0

    iput-object p2, p0, Leb;->a:LZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, Leb;->a:LZ;

    iget v1, v1, LZ;->b:I

    invoke-virtual {v0, v1}, Lat;->d(I)V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    return-void
.end method
