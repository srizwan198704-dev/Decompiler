.class public final synthetic Lkf/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkf/b;

.field public final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lkf/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/a;->a:Lkf/b;

    iput-boolean p2, p0, Lkf/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkf/a;->a:Lkf/b;

    iget-boolean v1, p0, Lkf/a;->b:Z

    invoke-static {v0, v1}, Lkf/b;->a(Lkf/b;Z)V

    return-void
.end method
