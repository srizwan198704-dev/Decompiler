.class public Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;
.super Ljava/lang/Object;
.source "H45I"


# instance fields
.field public final acceptTranslated:Z

.field public final autoRepairFormatControlError:Z

.field public final disableAutoHideLanguage:Z

.field public final forceNotToSkipTranslated:Z

.field public final targetLanguageMutable:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-boolean p1, p0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->acceptTranslated:Z

    .line 174
    iput-boolean p2, p0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->forceNotToSkipTranslated:Z

    .line 175
    iput-boolean p3, p0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->targetLanguageMutable:Z

    .line 176
    iput-boolean p4, p0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->autoRepairFormatControlError:Z

    .line 177
    iput-boolean p5, p0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->disableAutoHideLanguage:Z

    return-void
.end method
