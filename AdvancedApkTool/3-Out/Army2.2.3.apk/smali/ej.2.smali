.class final Lej;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lea;


# direct methods
.method constructor <init>(Lea;)V
    .locals 0

    iput-object p1, p0, Lej;->a:Lea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-byte v0, Lea;->V:B

    if-lez v0, :cond_0

    sget-byte v0, Lea;->V:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    sput-byte v0, Lea;->V:B

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lej;->a:Lea;

    invoke-static {v0}, Lea;->f(Lea;)B

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    sput-byte v0, Lea;->V:B

    goto :goto_0
.end method
