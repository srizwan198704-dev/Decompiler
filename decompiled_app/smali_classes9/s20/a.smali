.class public final synthetic Ls20/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls20/b;

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ls20/b;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls20/a;->a:Ls20/b;

    iput-object p2, p0, Ls20/a;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls20/a;->a:Ls20/b;

    iget-object v1, p0, Ls20/a;->b:Ljava/io/Serializable;

    invoke-static {v0, v1}, Ls20/b;->a(Ls20/b;Ljava/io/Serializable;)V

    return-void
.end method
