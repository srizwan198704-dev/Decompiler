.class public final synthetic Lcom/google/firebase/sessions/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljd/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(Ljd/e;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object p1

    return-object p1
.end method
