.class public final synthetic Lkd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnd/b;


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

    iput-object p1, p0, Lkd/a;->a:Lkd/d;

    return-void
.end method


# virtual methods
.method public final a(Lnd/a;)V
    .locals 1

    iget-object v0, p0, Lkd/a;->a:Lkd/d;

    invoke-static {v0, p1}, Lkd/d;->c(Lkd/d;Lnd/a;)V

    return-void
.end method
