.class final Lef;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lea;


# direct methods
.method constructor <init>(Lea;)V
    .locals 0

    iput-object p1, p0, Lef;->a:Lea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lef;->a:Lea;

    invoke-static {v0}, Lea;->d(Lea;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef;->a:Lea;

    invoke-static {v0, v2}, Lea;->a(Lea;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lef;->a:Lea;

    invoke-static {v0}, Lea;->d(Lea;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lef;->a:Lea;

    iput-boolean v2, v0, Lea;->am:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lef;->a:Lea;

    invoke-static {v0}, Lea;->e(Lea;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lef;->a:Lea;

    invoke-static {v0, v2}, Lea;->b(Lea;Z)V

    goto :goto_0

    :cond_2
    sget-byte v0, Lea;->V:B

    iget-object v1, p0, Lef;->a:Lea;

    invoke-static {v1}, Lea;->f(Lea;)B

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    sget-byte v0, Lea;->V:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    sput-byte v0, Lea;->V:B

    goto :goto_0

    :cond_3
    sput-byte v2, Lea;->V:B

    goto :goto_0
.end method
