.class final LaS;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LaQ;


# direct methods
.method constructor <init>(LaQ;)V
    .locals 0

    iput-object p1, p0, LaS;->a:LaQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LaS;->a:LaQ;

    invoke-static {v0}, LaQ;->b(LaQ;)V

    const/4 v0, 0x0

    sput-boolean v0, LaQ;->g:Z

    return-void
.end method
