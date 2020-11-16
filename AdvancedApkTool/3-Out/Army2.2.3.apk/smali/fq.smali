.class final Lfq;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lfm;


# direct methods
.method constructor <init>(Lfm;)V
    .locals 0

    iput-object p1, p0, Lfq;->a:Lfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfq;->a:Lfm;

    iget-object v0, v0, Lfm;->a:Lfl;

    const/4 v1, 0x1

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v2

    iget-byte v2, v2, Lp;->b:B

    sget v3, Lfl;->b:I

    int-to-byte v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lfl;->a(BBB)V

    return-void
.end method
