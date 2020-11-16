.class final LaK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Vector;

.field private synthetic b:LaG;


# direct methods
.method public constructor <init>(LaG;)V
    .locals 1

    iput-object p1, p0, LaK;->b:LaG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LaK;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a(Lax;)V
    .locals 1

    iget-object v0, p0, LaK;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, LaK;->b:LaG;

    iget-boolean v0, v0, LaG;->f:Z

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, LaK;->b:LaG;

    iget-boolean v0, v0, LaG;->k:Z

    if-eqz v0, :cond_1

    :goto_2
    iget-object v0, p0, LaK;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, LaK;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    iget-object v1, p0, LaK;->a:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v1, p0, LaK;->b:LaG;

    invoke-static {v1, v0}, LaG;->a(LaG;Lax;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
