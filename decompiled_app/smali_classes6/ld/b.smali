.class public final synthetic Lld/b;
.super Ljava/lang/Object;

# interfaces
.implements Lge/a$a;


# instance fields
.field public final synthetic a:Lld/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lld/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/b;->a:Lld/d;

    return-void
.end method


# virtual methods
.method public final a(Lge/b;)V
    .locals 1

    iget-object v0, p0, Lld/b;->a:Lld/d;

    invoke-static {v0, p1}, Lld/d;->f(Lld/d;Lge/b;)V

    return-void
.end method
