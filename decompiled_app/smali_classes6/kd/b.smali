.class public final synthetic Lkd/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmd/a;


# instance fields
.field public final synthetic a:Lkd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lkd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/b;->a:Lkd/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Lkd/d;

    invoke-static {v0, p1, p2}, Lkd/d;->b(Lkd/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
