.class final Lee;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Led;


# direct methods
.method constructor <init>(Led;)V
    .locals 0

    iput-object p1, p0, Lee;->a:Led;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lee;->a:Led;

    iget-object v0, v0, Led;->a:Lea;

    invoke-static {}, Lea;->u()V

    const/4 v0, 0x0

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method
