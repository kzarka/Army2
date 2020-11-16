.class final Lcp;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lch;


# direct methods
.method constructor <init>(Lch;)V
    .locals 0

    iput-object p1, p0, Lcp;->a:Lch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    iget-object v0, p0, Lcp;->a:Lch;

    const/4 v1, 0x0

    iput v1, v0, Lch;->b:I

    return-void
.end method
