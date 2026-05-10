.class public final synthetic Lcd/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/f$a;


# instance fields
.field public final synthetic a:Lcd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/e;->a:Lcd/f;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcd/e;->a:Lcd/f;

    invoke-static {v0, p1}, Lcd/f;->a(Lcd/f;Z)V

    return-void
.end method
