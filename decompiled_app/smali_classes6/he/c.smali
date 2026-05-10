.class public final synthetic Lhe/c;
.super Ljava/lang/Object;

# interfaces
.implements Lge/b;


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

    iput-object p1, p0, Lhe/c;->a:Lcd/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhe/c;->a:Lcd/f;

    invoke-static {v0}, Lcom/google/firebase/installations/a;->e(Lcd/f;)Lje/a;

    move-result-object v0

    return-object v0
.end method
