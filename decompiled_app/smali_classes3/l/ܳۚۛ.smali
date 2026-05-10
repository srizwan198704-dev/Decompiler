.class public final Ll/ܳۚۛ;
.super Ljava/lang/Object;
.source "74W3"

# interfaces
.implements Ll/ܰۚۛ;


# instance fields
.field public final ᩷:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ll/ܳۚۛ;->᩷:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ᩷()Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Ll/ܳۚۛ;->᩷:Ljava/lang/Class;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
