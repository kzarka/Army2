.class final Lcr;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lcq;


# direct methods
.method constructor <init>(Lcq;)V
    .locals 0

    iput-object p1, p0, Lcr;->a:Lcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcr;->a:Lcq;

    invoke-virtual {v0}, Lcq;->k()V

    iget-object v0, p0, Lcr;->a:Lcq;

    invoke-virtual {v0}, Lcq;->i()V

    return-void
.end method
